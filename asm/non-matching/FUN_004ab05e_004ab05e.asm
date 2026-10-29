; Function: FUN_004ab05e
; Address:  004ab05e
; Signature: undefined FUN_004ab05e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004abc95
    ADD      ESP, 0x4
    JMP      LAB_004ab075
LAB_004ab075:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      