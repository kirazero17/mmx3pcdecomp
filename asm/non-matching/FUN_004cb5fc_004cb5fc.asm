; Function: FUN_004cb5fc
; Address:  004cb5fc
; Signature: undefined FUN_004cb5fc(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c2fa
    ADD      ESP, 0x4
    JMP      LAB_004cb613
LAB_004cb613:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      