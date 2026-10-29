; Function: FUN_0040924b
; Address:  0040924b
; Signature: undefined FUN_0040924b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f93
    ADD      ESP, 0x4
    JMP      LAB_00409262
LAB_00409262:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      