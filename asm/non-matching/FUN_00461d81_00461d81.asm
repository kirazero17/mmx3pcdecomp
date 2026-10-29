; Function: FUN_00461d81
; Address:  00461d81
; Signature: undefined FUN_00461d81(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_00461db9
LAB_00461db5:
    INC      word ptr [EBP + -0x10]
LAB_00461db9:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x1c
    JGE      LAB_00461e62
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00461dd5
LAB_00461dd1:
    INC      word ptr [EBP + -0x8]
LAB_00461dd5:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_00461e5d
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    TEST     CL, 0x40
    JZ       LAB_00461e10
    PUSH     0x0
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00461e40
LAB_00461e10:
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    ADD      EDX, 0x120
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
LAB_00461e40:
    PUSH     0x0
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x20
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00461dd1
LAB_00461e5d:
    JMP      LAB_00461db5
LAB_00461e62:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x16
    JZ       LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x3b
    JZ       LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JZ       LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x9
    JZ       LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JZ       LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xd
    JZ       LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x107]
    TEST     CL, 0x80
    JNZ      LAB_00461f58
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00461f46
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15c]
    TEST     CL, 0x1
    JNZ      LAB_00461f34
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    TEST     CL, 0x40
    JNZ      LAB_00461f34
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3e], 0x0
    MOV      word ptr [EBP + -0x1c], 0x4a
    JMP      LAB_00461f41
LAB_00461f34:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3e], 0x2
    MOV      word ptr [EBP + -0x1c], 0x4b
LAB_00461f41:
    JMP      LAB_00461f53
LAB_00461f46:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3e], 0x1
    MOV      word ptr [EBP + -0x1c], 0x49
LAB_00461f53:
    JMP      LAB_00461f65
LAB_00461f58:
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3e], 0x2
    MOV      word ptr [EBP + -0x1c], 0x4b
LAB_00461f65:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x461f8d
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x42], 0x8
    CALL     0x0042c8fa
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      