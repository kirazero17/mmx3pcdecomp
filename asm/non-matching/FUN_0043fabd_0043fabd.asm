; Function: FUN_0043fabd
; Address:  0043fabd
; Signature: undefined FUN_0043fabd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f93
    ADD      ESP, 0x4
    JMP      LAB_0043fad4
LAB_0043fad4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      