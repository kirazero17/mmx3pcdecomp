; Function: FUN_0044cd4d
; Address:  0044cd4d
; Signature: undefined FUN_0044cd4d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x15
    JMP      LAB_0044cd65
LAB_0044cd61:
    INC      word ptr [EBP + -0x8]
LAB_0044cd65:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x18
    JG       LAB_0044cdaf
    MOV      word ptr [EBP + -0x4], 0x5
    JMP      LAB_0044cd81
LAB_0044cd7d:
    INC      word ptr [EBP + -0x4]
LAB_0044cd81:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x1b
    JG       LAB_0044cdaa
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_0044cd7d
LAB_0044cdaa:
    JMP      LAB_0044cd61
LAB_0044cdaf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      