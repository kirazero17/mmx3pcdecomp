; Function: FUN_00459f7e
; Address:  00459f7e
; Signature: undefined FUN_00459f7e(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xe3], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], 0x1
    CALL     0x0045a371
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xb]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x129], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x130], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xad], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x41]
    AND      CL, 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    AND      ECX, 0xcf
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x41]
    AND      ECX, 0x1000
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    OR       ECX, EAX
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3c], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x40]
    AND      ECX, 0x30
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x41]
    AND      ECX, 0xffffff80
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    OR       ECX, EAX
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x3c]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x3c], CX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0xb8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x8], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3f]
    AND      ECX, 0xff00
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x40], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3e], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x3e]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x3c], AX
    JMP      LAB_0045a0c1
LAB_0045a0c1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      