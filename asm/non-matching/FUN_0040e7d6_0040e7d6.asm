; Function: FUN_0040e7d6
; Address:  0040e7d6
; Signature: undefined FUN_0040e7d6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f93
    ADD      ESP, 0x4
    JMP      LAB_0040e7ed
LAB_0040e7ed:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      