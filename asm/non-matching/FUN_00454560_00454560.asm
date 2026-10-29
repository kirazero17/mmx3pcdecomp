; Function: FUN_00454560
; Address:  00454560
; Signature: undefined FUN_00454560(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x004da770
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x454590
    PUSH     0x5a
    CALL     0x0042ad79
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c8fa
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      