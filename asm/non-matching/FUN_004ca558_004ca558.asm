; Function: FUN_004ca558
; Address:  004ca558
; Signature: undefined FUN_004ca558(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ca524
    ADD      ESP, 0x4
    JMP      LAB_004ca56f
LAB_004ca56f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      