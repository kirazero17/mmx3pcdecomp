; Function: FUN_0049fc93
; Address:  0049fc93
; Signature: undefined FUN_0049fc93(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049fcaa
LAB_0049fcaa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      