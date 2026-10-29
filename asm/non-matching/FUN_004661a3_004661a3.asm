; Function: FUN_004661a3
; Address:  004661a3
; Signature: undefined FUN_004661a3(int param_1)

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
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x14
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x80
    JZ       LAB_004662bb
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x34], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
LAB_004661f1:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     EAX, EAX
    JNZ      LAB_00466250
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_00466242
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466580
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     EAX, EAX
    JNZ      LAB_0046623d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
LAB_0046623d:
    JMP      LAB_0046624b
LAB_00466242:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x34], 0x1
LAB_0046624b:
    JMP      LAB_004661f1
LAB_00466250:
    MOV      byte ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x1
    JNZ      LAB_004662b6
LAB_00466264:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     AL, 0x80
    JNZ      LAB_004662b6
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466363
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    MOV      byte ptr [EBP + -0xc], AL
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    TEST     AL, 0x80
    JNZ      LAB_004662b1
    INC      dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      dword ptr [ECX], EAX
LAB_004662b1:
    JMP      LAB_00466264
LAB_004662b6:
    JMP      LAB_0046635e
LAB_004662bb:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x34], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
LAB_004662d3:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     EAX, EAX
    JNZ      LAB_00466332
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x80
    JZ       LAB_00466324
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466580
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    TEST     EAX, EAX
    JNZ      LAB_0046631f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
LAB_0046631f:
    JMP      LAB_0046632d
LAB_00466324:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x34], 0x1
LAB_0046632d:
    JMP      LAB_004662d3
LAB_00466332:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0x1
    JNZ      LAB_0046635e
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0xfb], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466363
    ADD      ESP, 0x8
LAB_0046635e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      