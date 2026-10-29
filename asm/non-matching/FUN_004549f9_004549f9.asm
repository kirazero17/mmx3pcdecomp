; Function: FUN_004549f9
; Address:  004549f9
; Signature: undefined FUN_004549f9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    CALL     0x00443dbd
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00454faf
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x1d4
    PUSH     EAX
    CALL     0x00455059
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00439200
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00454f83
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xd1]
    PUSH     0x8e
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      