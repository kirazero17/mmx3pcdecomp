; Function: FUN_0049af43
; Address:  0049af43
; Signature: undefined FUN_0049af43(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049af5a
LAB_0049af5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      