; Function: FUN_0048ec5c
; Address:  0048ec5c
; Signature: undefined FUN_0048ec5c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0048ec73
LAB_0048ec73:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      