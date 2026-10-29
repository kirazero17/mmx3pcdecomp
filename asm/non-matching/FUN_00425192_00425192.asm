; Function: FUN_00425192
; Address:  00425192
; Signature: undefined FUN_00425192(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042510e
    ADD      ESP, 0x4
    JMP      LAB_004251a9
LAB_004251a9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      