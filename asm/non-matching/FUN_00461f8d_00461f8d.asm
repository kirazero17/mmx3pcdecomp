; Function: FUN_00461f8d
; Address:  00461f8d
; Signature: undefined FUN_00461f8d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JNZ      LAB_00461fdd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x461fe2
    PUSH     0x3f
    CALL     0x0042ad79
    ADD      ESP, 0x4
    CALL     0x0042c8fa
LAB_00461fdd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      