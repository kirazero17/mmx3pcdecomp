; Function: FUN_00487877
; Address:  00487877
; Signature: undefined FUN_00487877(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0048788e
LAB_0048788e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      