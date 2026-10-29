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
├── target_asm/              Assembly files taken from ghidra
│   ├── library/             Identified library and CRT functions
│   ├── matching/            Assembly that matches the target
│   ├── non-matching/        Assembly still being reconstructed
│   └── partially-matching/  Assembly with an incomplete match
├── ghidra_project/          Local Ghidra project files, 
│                               the GPR file should be directly in this folder.
├── include/                 Shared headers and declarations
├── src/                     Decompiled C/C++ source code
├── tools/
│   ├── ghidra_scripts/      Scripts for Ghidra
│   └── scripts/             Repository helper scripts
├── named_functions.yaml      Function names, addresses, and match status
└── README.md                Project documentation
```

To avoid copyright infringements, `ghidra_project` (which contains the original MMX3.EXE binary and the disasm that can be exported back to the EXE), and `asm` (which contains the asms that can be turned back to the EXE, too) are ignored. To get the asm, obtain your own MMX3.exe, create your own Ghidra project in ghidra_project.

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
