; Function: FUN_004ad412
; Address:  004ad412
; Signature: undefined FUN_004ad412(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    ADD      EAX, 0x68
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      dword ptr [ECX + 0x68], EAX
    CALL     0x0042b0a0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x78
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad727
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad2f7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ad611
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      