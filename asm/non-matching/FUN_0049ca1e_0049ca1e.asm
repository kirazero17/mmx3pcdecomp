; Function: FUN_0049ca1e
; Address:  0049ca1e
; Signature: undefined FUN_0049ca1e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049ca35
LAB_0049ca35:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      