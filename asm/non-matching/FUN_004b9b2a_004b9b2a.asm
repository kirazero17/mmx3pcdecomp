; Function: FUN_004b9b2a
; Address:  004b9b2a
; Signature: undefined FUN_004b9b2a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004b9b41
LAB_004b9b41:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      