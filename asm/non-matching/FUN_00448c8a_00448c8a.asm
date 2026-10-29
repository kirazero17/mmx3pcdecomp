; Function: FUN_00448c8a
; Address:  00448c8a
; Signature: undefined FUN_00448c8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x448cb3
    PUSH     0x9
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0x13
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      