# Assembly organising Scripts

These scripts use `named_functions.yaml` to organise and rename assembly listings. Let's that you are running the scripts from the project's root.

## Organising the function asm files

This is the scripts that 

```powershell
python tools\scripts\organize_assembly_functions.py
```

Apply moves:

```powershell
python tools\scripts\organize_assembly_functions.py --apply
```

## Renaming functions based on the YAML

This script will rename your functions to the names defines in the file `named_functions.yaml` in the project's root directory.

Preview renames:

```powershell
python tools\scripts\rename_assembly_functions.py
```

Apply renames:

```powershell
python tools\scripts\rename_assembly_functions.py --apply
```

Both scripts default to dry-run mode. Use `--root` to specify another repository root.

## Build partial matches

Build the sources listed under `partial_matching_named_functions`. Output goes
to `current_asm\partially_matching`:

```powershell
python tools\scripts\build_partial_functions.py
```

Use `--dry-run` to print the compiler commands without building.

## Assemble target listings

Convert the Ghidra x86 listings under both target categories to MASM and
assemble them as COFF objects:

```powershell
python tools\scripts\assemble_target_asm.py
```

The converted sources and objects are written to
`target_obj\non-matching` and `target_obj\partially-matching`. Use
`--input-dir` to assemble a single category.

## Generate objdiff configuration

Generate `objdiff.json` from matching target and current object files:

```powershell
python tools\scripts\generate_objdiff_config.py --objdiff C:\Users\LongHG\bin\objdiff.exe
```

The script writes both `objdiff.json` and `report.json` to
`objdiff_artifacts`. The generated configuration uses the existing objects and
does not rebuild them automatically. Re-run the partial build and this script
after changing the source or target objects. Target-only objects are included
as incomplete units, so functions without a current/base object lower the
overall report percentage. Place those objects in subdirectories under
`target_obj` if needed; the matching subdirectory structure is preserved.

## Generate the x86 asm-diff report

Generate a separate report for functions that have both current and target
assembly listings:

```powershell
python tools\scripts\generate_asm_diff_report.py
```

The report is written to `objdiff_artifacts\asm_diff_report.json` and does not
replace `report.json`. It aligns instruction sequences by mnemonic, gives
partial credit for matching mnemonics, and gives full credit when normalized
operands also match. The overall percentage is weighted by target instruction
count. This repository's x86 listings are not supported by the upstream
asm-differ disassembler, so this report applies the same instruction-sequence
comparison approach directly to the listings.
