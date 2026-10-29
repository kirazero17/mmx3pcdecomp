; Function: FUN_0046291a
; Address:  0046291a
; Signature: undefined FUN_0046291a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x4], EAX
    ADD      dword ptr [EBP + -0x4], 0x90
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00462a96
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00462956
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      