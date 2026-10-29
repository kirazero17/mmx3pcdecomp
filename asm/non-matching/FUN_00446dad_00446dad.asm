; Function: FUN_00446dad
; Address:  00446dad
; Signature: undefined FUN_00446dad(int param_1)

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
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00446e2b
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004ee978]
    MOV      dword ptr [EBP + -0x10], EAX
    PUSH     0x0
    PUSH     0x0
    PUSH     0x3ca
    PUSH     0x300
    PUSH     0x400
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004dba50
    ADD      ESP, 0x1c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00446c03
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446af7
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
LAB_00446e2b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      