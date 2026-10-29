; Function: FUN_0044d20c
; Address:  0044d20c
; Signature: undefined FUN_0044d20c(int param_1, short param_2, short param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x152]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0044d230
LAB_0044d22c:
    INC      word ptr [EBP + -0x8]
LAB_0044d230:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JGE      LAB_0044d344
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x500b48]
    ADD      EAX, 0x120
    MOV      word ptr [EBP + -0xc], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x1
    JZ       LAB_0044d2d0
    MOV      AX, word ptr [EBP + -0xc]
    MOV      word ptr [EBP + -0x10], AX
    INC      word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x2db5
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x2db6
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_0044d330
LAB_0044d2d0:
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
LAB_0044d330:
    SHR      byte ptr [EBP + -0x4], 0x1
    MOVSX    EAX, word ptr [EBP + 0x10]
    ADD      EAX, 0x3
    MOV      word ptr [EBP + 0x10], AX
    JMP      LAB_0044d22c
LAB_0044d344:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      