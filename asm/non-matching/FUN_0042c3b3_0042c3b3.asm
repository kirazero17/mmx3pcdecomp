; Function: FUN_0042c3b3
; Address:  0042c3b3
; Signature: undefined FUN_0042c3b3(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0042c3ca
LAB_0042c3ca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      