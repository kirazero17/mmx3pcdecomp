; Function: FUN_00425d08
; Address:  00425d08
; Signature: undefined FUN_00425d08(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425d26
    ADD      ESP, 0x8
    JMP      LAB_00425d21
LAB_00425d21:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      