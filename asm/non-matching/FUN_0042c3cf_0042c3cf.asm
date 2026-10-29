; Function: FUN_0042c3cf
; Address:  0042c3cf
; Signature: undefined FUN_0042c3cf(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0042c3e6
LAB_0042c3e6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      