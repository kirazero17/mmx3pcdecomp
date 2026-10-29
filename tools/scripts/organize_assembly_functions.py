"""Move assembly listings into library or partially-matching directories."""

from __future__ import print_function

import argparse
import re
import shutil
from pathlib import Path


ADDRESS_RE = re.compile(
    r"^\s*address:\s*[\"']?0x([0-9a-fA-F]+)", re.MULTILINE
)
INLINE_ADDRESS_RE = re.compile(
    r"^\s+\S+:\s*[\"']?0x([0-9a-fA-F]+)", re.MULTILINE
)
ASM_ADDRESS_RE = re.compile(r"^;\s*Address:\s+([0-9a-fA-F]+)", re.MULTILINE)


def read_classifications(path):
    classifications = {}

    text = path.read_text(encoding="utf-8")
    sections = re.split(r"(?m)^(?=[A-Za-z_]+:)", text)
    for section in sections:
        if section.startswith("library_functions:"):
            for match in INLINE_ADDRESS_RE.finditer(section):
                classifications[match.group(1).lower()] = "library"
        elif section.startswith("partial_matching_named_functions:"):
            entries = re.split(r"(?m)^  (?=\S)", section)
            for entry in entries:
                match = ADDRESS_RE.search(entry)
                if match:
                    classifications[match.group(1).lower()] = "partially-matching"

    return classifications


def assembly_address(path):
    header = path.read_text(encoding="utf-8", errors="replace")[:2048]
    match = ASM_ADDRESS_RE.search(header)
    if match:
        return match.group(1).lower()
    return None


def find_moves(root):
    classifications = read_classifications(root / "named_functions.yaml")
    source = root / "asm" / "non-matching"
    moves = []

    for assembly in sorted(source.glob("*.asm")):
        address = assembly_address(assembly)
        destination_name = classifications.get(address)
        if destination_name is None:
            continue
        destination = root / "asm" / destination_name / assembly.name
        moves.append((assembly, destination))

    return moves


def main():
    parser = argparse.ArgumentParser(
        description="Organize classified assembly listings from named_functions.yaml."
    )
    parser.add_argument(
        "--root",
        type=Path,
        default=Path(__file__).resolve().parents[2],
        help="Repository root (defaults to the root containing this script).",
    )
    parser.add_argument(
        "--apply",
        action="store_true",
        help="Move files. Without this option, only print the planned moves.",
    )
    args = parser.parse_args()

    root = args.root.resolve()
    moves = find_moves(root)
    for source, destination in moves:
        print("{} -> {}".format(source.relative_to(root), destination.relative_to(root)))
        if args.apply:
            destination.parent.mkdir(parents=True, exist_ok=True)
            shutil.move(str(source), str(destination))

    if not moves:
        print("No classified assembly files found.")
    elif not args.apply:
        print("Dry run: use --apply to move files.")


if __name__ == "__main__":
    main()
