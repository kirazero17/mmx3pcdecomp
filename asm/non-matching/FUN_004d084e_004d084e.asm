; Function: FUN_004d084e
; Address:  004d084e
; Signature: undefined FUN_004d084e(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d086a
    ADD      ESP, 0x4
    JMP      LAB_004d0865
LAB_004d0865:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      