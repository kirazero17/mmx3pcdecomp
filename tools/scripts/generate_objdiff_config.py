"""Generate an objdiff project configuration from target and base objects."""

from __future__ import print_function

import argparse
import os
import json
import subprocess
from pathlib import Path


def relative_path(path, directory):
    return Path(os.path.relpath(str(path), str(directory))).as_posix()


def object_map(directory):
    objects = {}
    for path in directory.rglob("*.obj"):
        name = path.stem
        if name in objects:
            raise SystemExit(
                "Duplicate object name '{}' under {}.".format(name, directory)
            )
        objects[name] = path
    return objects


def main():
    parser = argparse.ArgumentParser(
        description="Generate objdiff.json for matching target and base objects."
    )
    parser.add_argument(
        "--root",
        type=Path,
        default=Path(__file__).resolve().parents[2],
        help="Repository root.",
    )
    parser.add_argument(
        "--target-dir",
        type=Path,
        default=Path("target_obj"),
        help="Directory containing target .obj files.",
    )
    parser.add_argument(
        "--base-dir",
        type=Path,
        default=Path("current_asm") / "partially_matching",
        help="Directory containing current/base .obj files.",
    )
    parser.add_argument(
        "--output",
        type=Path,
        default=Path("objdiff_artifacts") / "objdiff.json",
        help="Generated configuration path.",
    )
    parser.add_argument(
        "--objdiff",
        default="objdiff.exe",
        help="Path or command name for objdiff.",
    )
    args = parser.parse_args()

    root = args.root.resolve()
    target_dir = (root / args.target_dir).resolve()
    base_dir = (root / args.base_dir).resolve()
    output = (root / args.output).resolve()
    artifact_dir = output.parent

    target_objects = object_map(target_dir)
    base_objects = object_map(base_dir)
    names = sorted(set(target_objects) | set(base_objects))
    if not names:
        raise SystemExit("No .obj files found in target or base directories.")

    missing_target = sorted(set(base_objects) - set(target_objects))
    missing_base = sorted(set(target_objects) - set(base_objects))
    if missing_target:
        raise SystemExit(
            "Missing target objects: {}".format(", ".join(missing_target))
        )

    config = {
        "$schema": (
            "https://raw.githubusercontent.com/encounter/objdiff/main/"
            "config.schema.json"
        ),
        "build_target": False,
        "build_base": False,
        "units": [
            dict(
                {
                "name": name,
                "target_path": relative_path(target_objects[name], artifact_dir),
                "metadata": {"complete": False},
                },
                **(
                    {
                        "base_path": relative_path(
                            base_objects[name], artifact_dir
                        )
                    }
                    if name in base_objects
                    else {}
                )
            )
            for name in names
        ],
    }

    output.parent.mkdir(parents=True, exist_ok=True)
    output.write_text(
        json.dumps(config, indent=2) + "\n",
        encoding="utf-8",
    )
    print("Wrote {} with {} unit(s).".format(output, len(names)))

    report = artifact_dir / "report.json"
    command = [
        args.objdiff,
        "report",
        "generate",
        "--project",
        str(artifact_dir),
        "--output",
        str(report),
        "--format",
        "json-pretty",
    ]
    result = subprocess.run(command, cwd=str(root))
    if result.returncode != 0:
        raise SystemExit(result.returncode)
    print("Wrote {}".format(report))


if __name__ == "__main__":
    main()
