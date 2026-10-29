; Function: FUN_004d6e7a
; Address:  004d6e7a
; Signature: undefined FUN_004d6e7a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6e58
    ADD      ESP, 0x4
    JMP      LAB_004d6e91
LAB_004d6e91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      