; Function: FUN_00425cae
; Address:  00425cae
; Signature: undefined FUN_00425cae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425b1b
    ADD      ESP, 0x8
    JMP      LAB_00425cc7
LAB_00425cc7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      