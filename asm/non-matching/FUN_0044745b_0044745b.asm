; Function: FUN_0044745b
; Address:  0044745b
; Signature: undefined FUN_0044745b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x447499
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x448c73
    PUSH     0x14
    CALL     0x0042ad79
    ADD      ESP, 0x4
    PUSH     0x1c
    CALL     0x0042b430
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      