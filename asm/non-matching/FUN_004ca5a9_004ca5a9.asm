; Function: FUN_004ca5a9
; Address:  004ca5a9
; Signature: undefined FUN_004ca5a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca574
    ADD      ESP, 0x4
    JMP      LAB_004ca5c0
LAB_004ca5c0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      