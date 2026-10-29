; Function: FUN_004cf44a
; Address:  004cf44a
; Signature: undefined FUN_004cf44a(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004cf461
LAB_004cf461:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      