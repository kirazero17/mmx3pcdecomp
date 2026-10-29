; Function: FUN_004cf30e
; Address:  004cf30e
; Signature: undefined FUN_004cf30e(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004cf325
LAB_004cf325:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      