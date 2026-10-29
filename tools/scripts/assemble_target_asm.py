"""Convert Ghidra x86 listings to MASM and assemble them as COFF objects."""

from __future__ import print_function

import argparse
import re
import subprocess
from pathlib import Path


FUNCTION_RE = re.compile(r"; Function:\s*(\S+)")
LABEL_RE = re.compile(r"LAB_([0-9a-fA-F]+):")
BRANCH_ADDRESS_RE = re.compile(
    r"(?P<mnemonic>J[A-Z]+)\s+0x(?P<address>[0-9a-fA-F]+)\b", re.IGNORECASE
)
HEX_RE = re.compile(r"0x([0-9a-fA-F]+)")


def masm_hex(match):
    value = match.group(1).upper()
    if int(value, 16) == 0:
        return "0"
    if value[0].isalpha():
        value = "0" + value
    return value + "H"


def convert_listing(text):
    function_match = FUNCTION_RE.search(text)
    if function_match is None:
        raise ValueError("Missing Ghidra '; Function:' header.")

    function_name = function_match.group(1)
    lines = text.splitlines()
    label_addresses = set()
    for line in lines:
        label = LABEL_RE.match(line.strip())
        if label:
            label_addresses.add(label.group(1).lower().zfill(8))
    branch_labels = {
        address: "loc_" + address for address in label_addresses
    }
    call_symbols = set()
    branch_symbols = set()
    for line in lines:
        branch = BRANCH_ADDRESS_RE.search(line)
        if branch:
            address = branch.group("address").lower()
            branch_symbols.add(address.zfill(8))
        call = re.search(r"\bCALL\s+0x([0-9a-fA-F]+)\b", line, re.IGNORECASE)
        if call:
            call_symbols.add(call.group(1).lower().zfill(8))

    output = [
        ".486",
        ".model flat",
        "option casemap:none",
        "",
        ".code",
        "{} PROC".format(function_name),
    ]
    output[4:4] = [
        "EXTRN ext_{}:NEAR".format(address) for address in sorted(call_symbols)
    ]
    output[4:4] = [
        "EXTRN ext_{}:NEAR".format(address)
        for address in sorted(branch_symbols - label_addresses)
    ] + output[4:4]

    for line in lines:
        label = LABEL_RE.match(line.strip())
        if label:
            address = label.group(1).lower()
            output.append(branch_labels.get(address, "loc_" + address) + ":")
            continue

        if not line.strip() or line.lstrip().startswith(";"):
            continue
        if line.startswith(" ") or line.startswith("\t"):
            instruction = line.strip()
            fs_load = re.match(r"^MOV\s+EAX,\s*FS:\[0x0\]$", instruction, re.IGNORECASE)
            fs_store = re.match(
                r"^MOV\s+(?:DWORD\s+PTR\s+)?FS:\[0x0\],\s*(ESP|EAX)$",
                instruction,
                re.IGNORECASE,
            )
            if fs_load:
                output.append("db 064h, 0a1h, 0, 0, 0, 0")
                continue
            if fs_store:
                modrm = "025h" if fs_store.group(1).upper() == "ESP" else "005h"
                output.append("db 064h, 089h, {}, 0, 0, 0, 0".format(modrm))
                continue
            instruction = HEX_RE.sub(masm_hex, instruction)
            instruction = re.sub(
                r"^SCASB\.REPNE\s+ES:EDI$",
                "REPNE SCASB",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^MOVSD\.REP\s+ES:EDI,\s*ESI$",
                "REP MOVSD",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^STOSD\.REP\s+ES:EDI$",
                "REP STOSD",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^STOSB\.REP\s+ES:EDI$",
                "REP STOSB",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^STOSB\s+ES:EDI$",
                "STOSB",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^(MOVSW|MOVSB)\s+ES:EDI,\s*ESI$",
                r"\1",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^SCASB\.REPNE\s+ES:EDI$",
                "REPNE SCASB",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^MOVSW\.REP\s+ES:EDI,\s*ESI$",
                "REP MOVSW",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^STOSW\.REP\s+ES:EDI$",
                "REP STOSW",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^MOVSB\.REP\s+ES:EDI,\s*ESI$",
                "REP MOVSB",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^CMPSB\.REPE\s+ES:EDI,\s*ESI$",
                "REPE CMPSB",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^CALL\s+([0-9A-F]+H)$",
                lambda match: "CALL ext_{}".format(
                    match.group(1)[:-1].lower().zfill(8)
                ),
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"\[(0[0-9A-F]+H)\]",
                r"ds:[\1]",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^(MOV\s+)(ds:\[[^\]]+\])(\s*,\s*"
                r"(?:EAX|EBX|ECX|EDX|ESI|EDI|EBP|ESP))$",
                r"\1dword ptr \2\3",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^(MOV\s+)(AL|BL|CL|DL)(\s*,\s*)(ds:\[[^\]]+\])$",
                r"\1\2\3byte ptr \4",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"^(MOV\s+)(EAX|EBX|ECX|EDX|ESI|EDI|EBP|ESP)"
                r"(\s*,\s*)(ds:\[[^\]]+\])$",
                r"\1\2\3dword ptr \4",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"\b(dword|byte) ptr \[(0[0-9A-F]+H)\]",
                r"\1 ptr ds:[\2]",
                instruction,
                flags=re.IGNORECASE,
            )
            instruction = re.sub(
                r"\bLAB_([0-9a-fA-F]+)\b",
                lambda match: "loc_" + match.group(1).lower(),
                instruction,
            )
            instruction = re.sub(
                r"\b(J[A-Z]+)\s+([0-9A-F]+H)\b",
                lambda match: "{} {}".format(
                    match.group(1),
                    branch_labels.get(
                        match.group(2)[:-1].lower().zfill(8),
                        "ext_" + match.group(2)[:-1].lower().zfill(8),
                    ),
                ),
                instruction,
                flags=re.IGNORECASE,
            )
            output.append(instruction)

    output.extend(["{} ENDP".format(function_name), "END"])
    return function_name, "\n".join(output) + "\n"


def main():
    parser = argparse.ArgumentParser(
        description="Convert and assemble Ghidra x86 partial-match listings."
    )
    parser.add_argument("--root", type=Path, default=Path(__file__).resolve().parents[2])
    parser.add_argument("--ml", default=r"C:\MSDEV\bin\ML.EXE")
    parser.add_argument(
        "--input-dir",
        type=Path,
        action="append",
        help="Assembly directory; may be supplied more than once.",
    )
    parser.add_argument(
        "--output-dir",
        type=Path,
        default=Path("target_obj"),
    )
    args = parser.parse_args()

    root = args.root.resolve()
    output_dir = (root / args.output_dir).resolve()
    output_dir.mkdir(parents=True, exist_ok=True)

    input_dirs = args.input_dir or [
        Path("target_asm") / "non-matching",
        Path("target_asm") / "partially-matching",
    ]
    sources = []
    for input_dir_arg in input_dirs:
        input_dir = (root / input_dir_arg).resolve()
        category = input_dir.name
        category_output_dir = output_dir / category
        category_output_dir.mkdir(parents=True, exist_ok=True)
        sources.extend(
            (source, category_output_dir)
            for source in sorted(input_dir.glob("*.asm"))
        )
    if not sources:
        raise SystemExit("No assembly listings found.")

    for source, category_output_dir in sources:
        function_name, masm_source = convert_listing(
            source.read_text(encoding="utf-8")
        )
        converted = category_output_dir / (source.stem + ".masm.asm")
        object_file = category_output_dir / (source.stem + ".obj")
        converted.write_text(masm_source, encoding="ascii")

        command = [
            args.ml,
            "/nologo",
            "/coff",
            "/c",
            "/Fo{}".format(object_file),
            str(converted),
        ]
        print("Assembling {} -> {}".format(function_name, object_file))
        result = subprocess.run(command, cwd=str(root))
        if result.returncode != 0:
            raise SystemExit(result.returncode)


if __name__ == "__main__":
    main()
