# MMX3 PC Decompilation

This repository contains reverse-engineering notes, assembly listings, and
decompilation work for the game Mega Man X3 (yes, Mega and Man, before they merged two words into one from X4 onward) on PC.

## Prerequisite

I assume that anyone who would contribute to this project has basic knowledge of programming, scripting, reverse engineering, and has some basic experiences with Ghidra. You should have Ghidra installed and working on your computer. Since the game runs on Windows, I suggest you run this project on Windows, also  (I love Linux Mint, but really, I have yet to know how to make a cross-platform build with MSVC on it).

## My assumptions

Since there's barely any information on the programming and build toolchain for Mega Man X3 on PC. Base on the appearance of some win32 library symbol during my inspection of MMX3 I assume that the game was written in C/C++ with standard Windows library and built with MSVC (perhaps 4.x).

## Folder structure

```text
.
├── current_asm/             Assembly generated from the current source
│   └── partially_matching/  Latest partial-match build output
├── target_asm/              Assembly files taken from Ghidra
│   ├── library/             Identified library and CRT functions
│   ├── matching/            Assembly that matches the target
│   ├── non-matching/        Assembly still being reconstructed
│   └── partially-matching/  Assembly with an incomplete match
├── target_obj/               MASM-converted target assembly and COFF objects
├── ghidra_project/          Local Ghidra project files
├── include/                 Shared headers and declarations
├── src/                     Decompiled C/C++ source code
│   └── mains/               Reconstructed entry and initialization sources
├── tools/
│   ├── ghidra_scripts/      Scripts for Ghidra
│   │   └── scripts/          Ghidra script sources
│   └── scripts/              Repository helper scripts
│       ├── assemble_target_asm.py
│       ├── build_partial_functions.py
│       ├── organize_assembly_functions.py
│       └── rename_assembly_functions.py
├── diff_settings.py          asm-differ project configuration
├── named_functions.yaml      Function names, addresses, and match status
└── README.md                Project documentation
```

To avoid copyright infringements, `ghidra_project` (which contains the
original MMX3.EXE binary and the disassembly that can be exported back to the
EXE), `target_asm`, `target_obj`, and generated files under `current_asm` are
ignored. To get the assembly, obtain your own MMX3.exe and create your own
Ghidra project in `ghidra_project`.

## Assembly listings

Assembly files are organized by their matching status. Function names and
addresses are tracked in `named_functions.yaml`.

## Scripts

Run helper scripts from the project root. They default to preview mode; use
`--apply` to make changes.

```powershell
python tools\scripts\organize_assembly_functions.py
python tools\scripts\rename_assembly_functions.py
```

See [tools/scripts/README.md](tools/scripts/README.md) for details.
