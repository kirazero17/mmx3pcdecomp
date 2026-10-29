; Function: FUN_0046429b
; Address:  0046429b
; Signature: undefined FUN_0046429b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x500400
    PUSH     0x80
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4642df
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      