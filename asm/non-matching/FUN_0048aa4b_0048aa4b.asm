; Function: FUN_0048aa4b
; Address:  0048aa4b
; Signature: undefined FUN_0048aa4b(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0048aa62
LAB_0048aa62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      