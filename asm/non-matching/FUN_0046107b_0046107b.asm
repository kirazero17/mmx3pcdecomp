; Function: FUN_0046107b
; Address:  0046107b
; Signature: undefined FUN_0046107b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x3a], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    SUB      ECX, 0xb
    MOV      word ptr [EBP + -0x10], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0xc
    JZ       LAB_004610e2
    MOVSX    EAX, word ptr [EBP + -0x10]
    XOR      EAX, 0x2
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004612b2
    ADD      ESP, 0x8
    JMP      LAB_00461244
LAB_004610e2:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x2
    JZ       LAB_00461145
    DEC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     AL, 0x1
    JZ       LAB_0046112f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046103a
    ADD      ESP, 0x4
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00461249
    ADD      ESP, 0x8
    JMP      LAB_00461140
LAB_0046112f:
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004612b2
    ADD      ESP, 0x8
LAB_00461140:
    JMP      LAB_00461244
LAB_00461145:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x1
    JZ       LAB_0046118e
    INC      word ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     AL, 0x1
    JNZ      LAB_00461178
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00461286
    ADD      ESP, 0x4
    JMP      LAB_00461189
LAB_00461178:
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004612b2
    ADD      ESP, 0x8
LAB_00461189:
    JMP      LAB_00461244
LAB_0046118e:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x40
    JZ       LAB_00461244
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00461244
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x14d]
    CMP      ECX, EDX
    JGE      LAB_00461244
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x31], 0x0
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    AND      EDX, 0x1f
    MOV      word ptr [EBP + -0x4], DX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00461244
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xe
    JNZ      LAB_00461221
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x31]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, EAX
    MOV      word ptr [EBP + -0x4], AX
LAB_00461221:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2f], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x38], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_00461244:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      