"""Generate an asm-differ-style report for x86 assembly listings."""

from __future__ import annotations

import argparse
import difflib
import json
import re
from pathlib import Path


FUNCTION_RE = re.compile(r";\s*Function:\s*(\S+)", re.IGNORECASE)
PROC_RE = re.compile(r"^\s*(\S+)\s+PROC\b", re.IGNORECASE)
ENDP_RE = re.compile(r"^\s*\S+\s+ENDP\b", re.IGNORECASE)
LABEL_RE = re.compile(r"^\s*\S+:\s*$")
HEX_RE = re.compile(r"(?<![\w])(?:0x[0-9a-f]+|[0-9a-f]+h)(?![\w])", re.IGNORECASE)
DECIMAL_RE = re.compile(r"(?<![\w])-?\d+(?![\w])")
WHITESPACE_RE = re.compile(r"\s+")


def instruction_parts(line: str) -> tuple[str, str] | None:
    line = line.split(";", 1)[0].strip()
    if not line or line.startswith(";") or LABEL_RE.match(line):
        return None

    parts = line.split(None, 1)
    if not parts or not re.fullmatch(r"[A-Za-z][A-Za-z0-9.]*", parts[0]):
        return None
    mnemonic = parts[0].upper()
    operands = parts[1] if len(parts) == 2 else ""
    return mnemonic, operands


def parse_listing(path: Path) -> tuple[str, list[tuple[str, str]]]:
    lines = path.read_text(encoding="utf-8").splitlines()
    function_name = None
    in_function = False
    instructions = []
    has_header = any(FUNCTION_RE.search(line) for line in lines)

    for line in lines:
        if function_name is None:
            function_match = FUNCTION_RE.search(line)
            proc_match = PROC_RE.match(line)
            if function_match:
                function_name = function_match.group(1)
            elif proc_match:
                function_name = proc_match.group(1)

        if PROC_RE.match(line):
            in_function = True
            continue
        if ENDP_RE.match(line):
            in_function = False
            continue

        if function_name and (in_function or has_header):
            parts = instruction_parts(line)
            if parts:
                instructions.append(parts)

    if function_name is None:
        raise ValueError(f"Could not find a function name in {path}.")
    if not instructions:
        raise ValueError(f"Could not find instructions in {path}.")
    return function_name, instructions


def normalize_operands(operands: str) -> str:
    operands = operands.upper()
    operands = HEX_RE.sub("<IMM>", operands)
    operands = DECIMAL_RE.sub("<IMM>", operands)
    operands = re.sub(r"\b(?:LAB|LOC)_[0-9A-F]+\b", "<LABEL>", operands)
    operands = WHITESPACE_RE.sub(" ", operands)
    return operands.strip()


def compare_functions(
    current: list[tuple[str, str]], target: list[tuple[str, str]]
) -> dict[str, object]:
    current_mnemonics = [mnemonic for mnemonic, _ in current]
    target_mnemonics = [mnemonic for mnemonic, _ in target]
    matcher = difflib.SequenceMatcher(
        a=current_mnemonics, b=target_mnemonics, autojunk=False
    )

    score = 0.0
    exact_matches = 0
    mnemonic_matches = 0
    aligned_instructions = 0
    for tag, current_start, current_end, target_start, target_end in matcher.get_opcodes():
        if tag != "equal":
            continue
        for current_index, target_index in zip(
            range(current_start, current_end), range(target_start, target_end)
        ):
            aligned_instructions += 1
            mnemonic_matches += 1
            if normalize_operands(current[current_index][1]) == normalize_operands(
                target[target_index][1]
            ):
                score += 1.0
                exact_matches += 1
            else:
                score += 0.5

    maximum_score = len(target)
    percentage = 100.0 * score / maximum_score if maximum_score else 0.0
    return {
        "current_instruction_count": len(current),
        "target_instruction_count": len(target),
        "aligned_instruction_count": aligned_instructions,
        "mnemonic_match_count": mnemonic_matches,
        "exact_normalized_match_count": exact_matches,
        "score": round(score, 2),
        "maximum_score": maximum_score,
        "percentage": round(percentage, 2),
    }


def main() -> None:
    parser = argparse.ArgumentParser(
        description="Generate an asm-differ-style x86 assembly comparison report."
    )
    parser.add_argument("--root", type=Path, default=Path(__file__).resolve().parents[2])
    parser.add_argument(
        "--current-dir",
        type=Path,
        default=Path("current_asm") / "partially_matching",
    )
    parser.add_argument(
        "--target-dir",
        type=Path,
        default=Path("target_asm") / "partially-matching",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path("objdiff_artifacts") / "asm_diff_report.json",
    )
    args = parser.parse_args()

    root = args.root.resolve()
    current_dir = (root / args.current_dir).resolve()
    target_dir = (root / args.target_dir).resolve()
    output = (root / args.output).resolve()

    current_files = {path.stem: path for path in current_dir.glob("*.asm")}
    target_files = {path.stem: path for path in target_dir.glob("*.asm")}
    names = sorted(set(current_files) & set(target_files))
    if not names:
        raise SystemExit("No assembly files have matching current and target listings.")

    functions = []
    for name in names:
        current_name, current_instructions = parse_listing(current_files[name])
        target_name, target_instructions = parse_listing(target_files[name])
        measures = compare_functions(current_instructions, target_instructions)
        functions.append(
            {
                "name": name,
                "current_function": current_name,
                "target_function": target_name,
                "current_path": str(current_files[name].relative_to(root)),
                "target_path": str(target_files[name].relative_to(root)),
                "measures": measures,
            }
        )

    total_score = sum(item["measures"]["score"] for item in functions)
    total_maximum = sum(item["measures"]["maximum_score"] for item in functions)
    report = {
        "method": "asm-differ-style x86 instruction sequence comparison",
        "notes": [
            "Instructions are aligned by mnemonic using difflib.SequenceMatcher.",
            "A mnemonic match scores 0.5; a normalized operand match scores 1.0.",
            "The overall percentage is weighted by target instruction count.",
        ],
        "measures": {
            "matched_functions": len(functions),
            "total_score": round(total_score, 2),
            "maximum_score": total_maximum,
            "percentage": round(
                100.0 * total_score / total_maximum if total_maximum else 0.0, 2
            ),
        },
        "functions": functions,
    }

    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(json.dumps(report, indent=2) + "\n", encoding="utf-8")
    print(f"Wrote {output} with {len(functions)} matched function(s).")


if __name__ == "__main__":
    main()
