; Function: FUN_00414f45
; Address:  00414f45
; Signature: undefined FUN_00414f45(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x10], 0x2
    MOV      word ptr [EBP + -0x14], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f1648]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, [0x004f1650]
    MOV      dword ptr [EBP + -0x8], EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      word ptr [EAX], DX
    MOV      word ptr [EBP + -0x10], 0x0
LAB_00414f9a:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JZ       LAB_00415146
    MOV      AX, word ptr [EBP + -0x10]
    MOV      word ptr [EBP + -0xc], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      word ptr [EAX + 0x2], 0x8
LAB_00414fb9:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JZ       LAB_00415130
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      word ptr [EAX + 0x4], 0x8
LAB_00414fd1:
    MOV      EAX, dword ptr [EBP + -0x28]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_00415119
    MOV      AX, word ptr [EBP + -0x10]
    MOV      word ptr [EBP + -0x18], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    LEA      EAX, [EDX*0x4 + 0x0]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      EAX, dword ptr [EAX + 0x20]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x46]
    TEST     ECX, ECX
    JNZ      LAB_0041508f
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x20]
    MOV      word ptr [EDX + ECX*0x2], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x20]
    MOV      word ptr [EDX + ECX*0x2 + 0x2], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x20]
    MOV      word ptr [EDX + ECX*0x2 + 0x20], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x20]
    MOV      word ptr [EDX + ECX*0x2 + 0x22], AX
    JMP      LAB_004150f6
LAB_0041508f:
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x24]
    MOV      word ptr [EDX + ECX*0x2], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x24]
    MOV      word ptr [EDX + ECX*0x2 + 0x2], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x24]
    MOV      word ptr [EDX + ECX*0x2 + 0x20], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x24]
    MOV      word ptr [EDX + ECX*0x2 + 0x22], AX
LAB_004150f6:
    MOV      AX, word ptr [EBP + -0x18]
    MOV      word ptr [EBP + -0x10], AX
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x14]
    ADD      EAX, 0x2
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    DEC      word ptr [EAX + 0x4]
    JMP      LAB_00414fd1
LAB_00415119:
    MOVSX    EAX, word ptr [EBP + -0x14]
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    DEC      word ptr [EAX + 0x2]
    JMP      LAB_00414fb9
LAB_00415130:
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x40
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x28]
    DEC      word ptr [EAX]
    JMP      LAB_00414f9a
LAB_00415146:
    JMP      LAB_0041514b
LAB_0041514b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      