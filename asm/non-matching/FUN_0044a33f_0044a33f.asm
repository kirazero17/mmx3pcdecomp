; Function: FUN_0044a33f
; Address:  0044a33f
; Signature: undefined FUN_0044a33f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x15
    JMP      LAB_0044a357
LAB_0044a353:
    INC      word ptr [EBP + -0x8]
LAB_0044a357:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x1a
    JGE      LAB_0044a39e
    MOV      word ptr [EBP + -0x4], 0x5
    JMP      LAB_0044a373
LAB_0044a36f:
    INC      word ptr [EBP + -0x4]
LAB_0044a373:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x1c
    JGE      LAB_0044a399
    PUSH     0x0
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_0044a36f
LAB_0044a399:
    JMP      LAB_0044a353
LAB_0044a39e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      