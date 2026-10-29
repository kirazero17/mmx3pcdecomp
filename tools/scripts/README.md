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

Build the sources listed under `partial_matching_named_functions` and export
their assembly to `current_asm\partially_matching`:

```powershell
python tools\scripts\build_partial_functions.py
```

Use `--dry-run` to print the compiler commands without building.

## Assemble target listings

Convert the Ghidra x86 listings under `target_asm\partially-matching` to MASM
and assemble them as COFF objects:

```powershell
python tools\scripts\assemble_target_asm.py
```

The converted sources and objects are written to `target_obj`.
