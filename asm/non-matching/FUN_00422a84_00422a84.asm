; Function: FUN_00422a84
; Address:  00422a84
; Signature: bool FUN_00422a84(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0xa], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x38], AX
LAB_00422ac4:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x38]
    TEST     EAX, EAX
    JZ       LAB_00422d28
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EBX, EBX
    MOV      BX, word ptr [ECX + EAX*0x2]
    CMP      EDX, EBX
    JNZ      LAB_00422b0f
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX + 0xa]
    JMP      LAB_00422d15
LAB_00422b0f:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    AND      EAX, 0x1f
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JNZ      LAB_00422b7d
    MOV      AX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    JMP      LAB_00422bad
LAB_00422b7d:
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JGE      LAB_00422b9f
    INC      word ptr [EBP + -0x10]
    JMP      LAB_00422ba3
LAB_00422b9f:
    DEC      word ptr [EBP + -0x10]
LAB_00422ba3:
    MOV      AX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
LAB_00422bad:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x3e0
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    AND      EAX, 0x3e0
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JNZ      LAB_00422c02
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    JMP      LAB_00422c55
LAB_00422c02:
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JGE      LAB_00422c2f
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    ADD      EAX, 0x20
    MOV      word ptr [EBP + -0x10], AX
    JMP      LAB_00422c3e
LAB_00422c2f:
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    SUB      EAX, 0x20
    MOV      word ptr [EBP + -0x10], AX
LAB_00422c3e:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
LAB_00422c55:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    AND      EAX, 0x7c00
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    AND      EAX, 0x7c00
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JNZ      LAB_00422caa
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    JMP      LAB_00422d01
LAB_00422caa:
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + -0xc]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JGE      LAB_00422cd9
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    ADD      EAX, 0x400
    MOV      word ptr [EBP + -0x10], AX
    JMP      LAB_00422cea
LAB_00422cd9:
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    SUB      EAX, 0x400
    MOV      word ptr [EBP + -0x10], AX
LAB_00422cea:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x10]
    AND      ECX, 0xffff
    OR       EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
LAB_00422d01:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
LAB_00422d15:
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      word ptr [EAX + 0x38]
    JMP      LAB_00422ac4
LAB_00422d28:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + 0x7]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xa]
    CMP      EAX, ECX
    JNZ      LAB_00422d71
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    AND      EAX, 0xfe
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x3c], AX
    XOR      EAX, EAX
    JMP      LAB_00422d8c
LAB_00422d71:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x3c]
    OR       EAX, 0x1
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, 0x1
    JMP      LAB_00422d8c
LAB_00422d8c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      