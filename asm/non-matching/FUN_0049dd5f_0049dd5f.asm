; Function: FUN_0049dd5f
; Address:  0049dd5f
; Signature: undefined FUN_0049dd5f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049dd76
LAB_0049dd76:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      