"""Rename assembly function headers and filenames from named_functions.yaml."""

from __future__ import print_function

import argparse
import re
from pathlib import Path


FUNCTION_RE = re.compile(r"^;\s*Function:\s*(.*?)\s*$", re.MULTILINE)
ADDRESS_RE = re.compile(r"^;\s*Address:\s*([0-9a-fA-F]+)", re.MULTILINE)
LIBRARY_RE = re.compile(
    r"(?m)^  (?:\"([^\"]+)\"|([^:\n]+)):\s*\"0x([0-9a-fA-F]+)\""
)
NAMED_BLOCK_RE = re.compile(
    r"(?ms)^  ([^:\n]+):\s*\n(.*?)(?=^  [^:\n]+:\s*$|\Z)"
)
INVALID_FILENAME_RE = re.compile(r"[:<>\"/\\|?*]")


def read_function_names(path):
    names = {}
    text = path.read_text(encoding="utf-8")

    library_start = text.find("library_functions:")
    if library_start >= 0:
        for match in LIBRARY_RE.finditer(text[library_start:]):
            name = match.group(1) or match.group(2)
            names[match.group(3).lower()] = name

    non_library = text.split("library_functions:", 1)[0]
    for match in NAMED_BLOCK_RE.finditer(non_library):
        body = match.group(2)
        address = re.search(r'(?m)^\s+address:\s*"0x([0-9a-fA-F]+)"', body)
        if address:
            names[address.group(1).lower()] = match.group(1).strip()

    return names


def safe_filename(name):
    return INVALID_FILENAME_RE.sub("_", name)


def planned_renames(root):
    names = read_function_names(root / "named_functions.yaml")
    plans = []

    for assembly in sorted((root / "asm").rglob("*.asm")):
        text = assembly.read_text(encoding="utf-8", errors="replace")
        address_match = ADDRESS_RE.search(text[:2048])
        if not address_match:
            continue

        address = address_match.group(1).lower()
        name = names.get(address)
        if name is None:
            continue

        new_header = re.sub(
            r"(^;\s*Function:\s*).*?$",
            r"\g<1>" + name,
            text,
            count=1,
            flags=re.MULTILINE,
        )
        new_filename = "{}_{}.asm".format(safe_filename(name), address)
        destination = assembly.with_name(new_filename)
        plans.append((assembly, destination, text, new_header))

    return plans


def main():
    parser = argparse.ArgumentParser(
        description="Rename assembly functions using named_functions.yaml."
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
        help="Apply header and filename changes. Defaults to dry run.",
    )
    args = parser.parse_args()

    root = args.root.resolve()
    plans = planned_renames(root)
    destinations = {}
    conflicts = set()
    for source, destination, old_text, new_text in plans:
        previous = destinations.get(destination)
        if previous is not None and previous != source:
            conflicts.add(destination)
            print(
                "CONFLICT: {} and {} -> {}".format(
                    previous.relative_to(root),
                    source.relative_to(root),
                    destination.relative_to(root),
                )
            )
        if destination.exists() and destination != source:
            conflicts.add(destination)
            print(
                "CONFLICT: destination already exists: {}".format(
                    destination.relative_to(root)
                )
            )
        destinations[destination] = source

    for source, destination, old_text, new_text in plans:
        if destination in conflicts:
            continue
        header_changed = old_text != new_text
        filename_changed = source != destination
        if not header_changed and not filename_changed:
            continue
        print("{} -> {}".format(source.relative_to(root), destination.relative_to(root)))
        if args.apply:
            source.write_text(new_text, encoding="utf-8")
            if filename_changed:
                source.rename(destination)

    if not args.apply:
        print("Dry run: use --apply to apply these renames.")


if __name__ == "__main__":
    main()
