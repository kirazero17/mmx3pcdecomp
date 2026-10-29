; Function: FUN_0044edd3
; Address:  0044edd3
; Signature: undefined FUN_0044edd3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x8], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0x4080
    JZ       LAB_0044ee48
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     EAX, EAX
    JNZ      LAB_0044ee28
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44ef3c
    JMP      LAB_0044ee43
LAB_0044ee28:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44ed0f
    PUSH     0x8c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
LAB_0044ee43:
    JMP      LAB_0044ef22
LAB_0044ee48:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044ee7c
    CALL     0x0044cd4d
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44cb52
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x44a7d2
    JMP      LAB_0044ef22
LAB_0044ee7c:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_0044eed1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JLE      LAB_0044eec3
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    CALL     0x0044ec24
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_0044eecc
LAB_0044eec3:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x0
LAB_0044eecc:
    JMP      LAB_0044ef22
LAB_0044eed1:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0044ef22
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    CMP      EAX, 0x2
    JGE      LAB_0044ef19
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    CALL     0x0044ec24
    ADD      ESP, 0x4
    MOVZX    AX, AL
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_0044ef22
LAB_0044ef19:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0x2
LAB_0044ef22:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    PUSH     0x4ff8d8
    CALL     0x0044d4d0
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      