; Function: FUN_00425694
; Address:  00425694
; Signature: undefined FUN_00425694(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042559b
    ADD      ESP, 0x4
    JMP      LAB_004256ab
LAB_004256ab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      