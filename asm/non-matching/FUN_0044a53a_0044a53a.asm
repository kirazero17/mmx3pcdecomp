; Function: FUN_0044a53a
; Address:  0044a53a
; Signature: undefined FUN_0044a53a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x71
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44a559
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      