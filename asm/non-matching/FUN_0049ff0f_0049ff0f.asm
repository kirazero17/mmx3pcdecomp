; Function: FUN_0049ff0f
; Address:  0049ff0f
; Signature: undefined FUN_0049ff0f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049ff26
LAB_0049ff26:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      