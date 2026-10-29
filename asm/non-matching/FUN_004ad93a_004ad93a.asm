; Function: FUN_004ad93a
; Address:  004ad93a
; Signature: undefined FUN_004ad93a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004ad951
LAB_004ad951:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      