; Function: FUN_004d73ab
; Address:  004d73ab
; Signature: undefined FUN_004d73ab(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d7382
    ADD      ESP, 0x4
    JMP      LAB_004d73c2
LAB_004d73c2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      