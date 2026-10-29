; Function: FUN_004ca508
; Address:  004ca508
; Signature: undefined FUN_004ca508(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca4b0
    ADD      ESP, 0x4
    JMP      LAB_004ca51f
LAB_004ca51f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      