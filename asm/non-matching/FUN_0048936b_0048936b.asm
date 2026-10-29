; Function: FUN_0048936b
; Address:  0048936b
; Signature: undefined FUN_0048936b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_0048938e
LAB_0048938e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      