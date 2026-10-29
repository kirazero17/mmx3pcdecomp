; Function: FUN_0044dbc0
; Address:  0044dbc0
; Signature: undefined FUN_0044dbc0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44dbe4
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      