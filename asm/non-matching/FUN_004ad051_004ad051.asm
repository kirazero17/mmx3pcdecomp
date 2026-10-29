; Function: FUN_004ad051
; Address:  004ad051
; Signature: undefined FUN_004ad051(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    AND      EAX, 0xffffff03
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x40], AX
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      