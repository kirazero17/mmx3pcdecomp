; Function: FUN_0042c3eb
; Address:  0042c3eb
; Signature: undefined FUN_0042c3eb(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0042c402
LAB_0042c402:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      