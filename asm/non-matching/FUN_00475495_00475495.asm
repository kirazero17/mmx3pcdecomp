; Function: FUN_00475495
; Address:  00475495
; Signature: undefined FUN_00475495(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_004754ac
LAB_004754ac:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      