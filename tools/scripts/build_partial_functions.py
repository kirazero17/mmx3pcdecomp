"""Build partial-match sources and export their compiler assembly listings."""

from __future__ import print_function

import argparse
import re
import subprocess
from pathlib import Path


ENTRY_RE = re.compile(r"^  ([^ ][^:\n]*):\s*$")
ADDRESS_RE = re.compile(r'^    address:\s*"0x([0-9a-fA-F]+)"\s*$')
SOURCE_RE = re.compile(r'^      file:\s*"([^"]+)"\s*$')


def read_partial_functions(path):
    functions = []
    in_section = False
    current = None

    for line in path.read_text(encoding="utf-8").splitlines():
        if line == "partial_matching_named_functions:":
            in_section = True
            continue
        if in_section and line and not line.startswith(" "):
            break
        if not in_section:
            continue

        entry = ENTRY_RE.match(line)
        if entry:
            if current is not None:
                functions.append(current)
            current = {"name": entry.group(1)}
            continue
        if current is None:
            continue

        address = ADDRESS_RE.match(line)
        if address:
            current["address"] = address.group(1).lower()
            continue
        source = SOURCE_RE.match(line)
        if source:
            current["source"] = source.group(1)

    if current is not None:
        functions.append(current)
    return functions


def main():
    parser = argparse.ArgumentParser(
        description="Build sources listed in partial_matching_named_functions."
    )
    parser.add_argument(
        "--root",
        type=Path,
        default=Path(__file__).resolve().parents[2],
        help="Repository root (defaults to the root containing this script).",
    )
    parser.add_argument(
        "--cl",
        default=r"C:\MSDEV\bin\CL.EXE",
        help="Path to the Visual C++ compiler.",
    )
    parser.add_argument(
        "--dry-run",
        action="store_true",
        help="Print compiler commands without running them.",
    )
    args = parser.parse_args()

    root = args.root.resolve()
    output_dir = root / "current_asm" / "partially_matching"
    functions = read_partial_functions(root / "named_functions.yaml")
    if not functions:
        raise SystemExit("No partial matching functions found.")

    output_dir.mkdir(parents=True, exist_ok=True)
    for function in functions:
        source = root / function["source"]
        if not source.exists():
            raise SystemExit("Source file not found: {}".format(source))

        assembly = output_dir / "{}.asm".format(function["name"])
        object_file = output_dir / "{}.obj".format(function["name"])
        command = [
            args.cl,
            "/nologo",
            "/TP",
            "/O2",
            "/Ob0",
            "/GX",
            "/c",
            # "/FAs",
            "/Fa{}".format(assembly),
            "/Fo{}".format(object_file),
            str(source),
        ]
        print("Building {} -> {}".format(function["name"], assembly))
        if args.dry_run:
            print(" ".join(command))
            continue

        result = subprocess.run(command, cwd=str(root))
        if result.returncode != 0:
            raise SystemExit(result.returncode)
        # if object_file.exists():
        #     object_file.unlink()


if __name__ == "__main__":
    main()
