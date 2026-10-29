; Function: FUN_0044f66d
; Address:  0044f66d
; Signature: undefined FUN_0044f66d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44f6ba
    PUSH     0x20
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x1c8]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      