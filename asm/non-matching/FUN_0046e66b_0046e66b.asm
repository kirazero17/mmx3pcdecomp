; Function: FUN_0046e66b
; Address:  0046e66b
; Signature: undefined FUN_0046e66b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0046e6d6
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004ee978]
    MOV      dword ptr [EBP + -0x10], EAX
    PUSH     0x0
    PUSH     0x0
    PUSH     0x3ca
    PUSH     0x300
    PUSH     0x400
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dba50
    ADD      ESP, 0x1c
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x3
LAB_0046e6d6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      