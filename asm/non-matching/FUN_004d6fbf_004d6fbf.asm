; Function: FUN_004d6fbf
; Address:  004d6fbf
; Signature: undefined FUN_004d6fbf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6f96
    ADD      ESP, 0x4
    JMP      LAB_004d6fd6
LAB_004d6fd6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      