; Function: FUN_0048633e
; Address:  0048633e
; Signature: undefined FUN_0048633e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048635a
    ADD      ESP, 0x4
    JMP      LAB_00486355
LAB_00486355:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      