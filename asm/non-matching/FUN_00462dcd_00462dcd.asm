; Function: FUN_00462dcd
; Address:  00462dcd
; Signature: undefined FUN_00462dcd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x1
    PUSH     0x0
    CALL     0x004d8e50
    ADD      ESP, 0x8
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x110
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x1c8]
    ADD      ECX, 0x10
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    PUSH     0x0
    PUSH     0x200
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004d8a60
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x462e3f
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      