; Function: FUN_0049067a
; Address:  0049067a
; Signature: undefined FUN_0049067a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_00490691
LAB_00490691:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      