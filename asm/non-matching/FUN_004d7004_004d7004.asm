; Function: FUN_004d7004
; Address:  004d7004
; Signature: undefined FUN_004d7004(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6fdb
    ADD      ESP, 0x4
    JMP      LAB_004d701b
LAB_004d701b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      