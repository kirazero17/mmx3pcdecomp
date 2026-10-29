; Function: FUN_00455236
; Address:  00455236
; Signature: undefined FUN_00455236(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0045524e
LAB_0045524a:
    INC      word ptr [EBP + -0x4]
LAB_0045524e:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JGE      LAB_0045526d
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00455272
    ADD      ESP, 0x4
    JMP      LAB_0045524a
LAB_0045526d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      