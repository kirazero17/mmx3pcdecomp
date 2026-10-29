; Function: FUN_004d6db3
; Address:  004d6db3
; Signature: undefined FUN_004d6db3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6d8a
    ADD      ESP, 0x4
    JMP      LAB_004d6dca
LAB_004d6dca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      