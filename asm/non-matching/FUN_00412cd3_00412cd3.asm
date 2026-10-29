; Function: FUN_00412cd3
; Address:  00412cd3
; Signature: undefined FUN_00412cd3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422f93
    ADD      ESP, 0x4
    JMP      LAB_00412cea
LAB_00412cea:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      