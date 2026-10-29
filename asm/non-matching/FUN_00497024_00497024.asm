; Function: FUN_00497024
; Address:  00497024
; Signature: undefined FUN_00497024(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049703b
LAB_0049703b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      