; Function: FUN_00459cd7
; Address:  00459cd7
; Signature: undefined FUN_00459cd7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xe3], 0x1
    CALL     0x0045a2af
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0xad]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0xa], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x129]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0xb], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x130]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0xcf00
    SHR      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x30
    MOV      EAX, dword ptr [EBP + -0x14]
    OR       CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x40], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      CH, 0x10
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x41], CH
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      ECX, 0x80
    MOV      EAX, dword ptr [EBP + -0x10]
    OR       CL, byte ptr [EAX + 0x41]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x41], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0x1], AL
    JMP      LAB_00459ddc
LAB_00459ddc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      