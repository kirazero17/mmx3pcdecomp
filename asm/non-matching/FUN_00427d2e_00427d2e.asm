; Function: FUN_00427d2e
; Address:  00427d2e
; Signature: bool FUN_00427d2e(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      dword ptr [EAX + 0x24], 0x0
    JZ       LAB_00427d72
    MOV      EAX, dword ptr [EBP + 0xc]
    CMP      dword ptr [EAX + 0x24], 0x0
    JNZ      LAB_00427d79
LAB_00427d72:
    XOR      EAX, EAX
    JMP      LAB_00428093
LAB_00427d79:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xc], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x2]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x3]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00427e1e
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xa], AX
LAB_00427e1e:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00427e64
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x34], AX
LAB_00427e64:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xa]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x4], CX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JGE      LAB_00427ebc
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      dword ptr [EAX + 0x10]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x4], AX
LAB_00427ebc:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x4]
    SUB      EAX, ECX
    INC      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x4], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    CMP      dword ptr [EAX + 0x10], 0x0
    JL       LAB_00427f16
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX], AX
LAB_00427f16:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + -0x10]
    CMP      EAX, ECX
    JLE      LAB_00427f2d
    XOR      EAX, EAX
    JMP      LAB_00428093
LAB_00427f2d:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      AL, byte ptr [EAX + 0x1]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x80
    JZ       LAB_00427f6a
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xa], AX
LAB_00427f6a:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x1]
    PUSH     EAX
    CALL     0x00423e78
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x34], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x80
    JZ       LAB_00427fb1
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x34], AX
LAB_00427fb1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xa]
    SUB      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    TEST     EAX, EAX
    JGE      LAB_00428009
    MOV      EAX, dword ptr [EBP + -0x18]
    DEC      dword ptr [EAX + 0x10]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
LAB_00428009:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0x6]
    SUB      EAX, ECX
    INC      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    CMP      dword ptr [EAX + 0x10], 0x0
    JL       LAB_00428068
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
LAB_00428068:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + -0x10]
    CMP      EAX, ECX
    JLE      LAB_00428084
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_0042808b
LAB_00428084:
    MOV      dword ptr [EBP + -0x8], 0x1
LAB_0042808b:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00428093
LAB_00428093:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      