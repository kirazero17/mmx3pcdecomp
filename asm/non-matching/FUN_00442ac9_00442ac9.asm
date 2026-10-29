; Function: FUN_00442ac9
; Address:  00442ac9
; Signature: undefined FUN_00442ac9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042a3a6
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    JMP      LAB_00442aec
LAB_00442aec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      