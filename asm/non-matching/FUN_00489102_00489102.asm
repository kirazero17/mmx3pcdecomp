; Function: FUN_00489102
; Address:  00489102
; Signature: undefined FUN_00489102(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    JMP      LAB_00489119
LAB_00489119:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      