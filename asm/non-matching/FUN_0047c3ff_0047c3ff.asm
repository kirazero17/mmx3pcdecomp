; Function: FUN_0047c3ff
; Address:  0047c3ff
; Signature: undefined FUN_0047c3ff(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x7
    JZ       LAB_0047c429
    JMP      LAB_0047c469
LAB_0047c429:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x101]
    TEST     CL, 0x1
    JNZ      LAB_0047c449
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047c46e
    ADD      ESP, 0x4
LAB_0047c449:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x101]
    TEST     CL, 0x2
    JNZ      LAB_0047c469
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0047c4ca
    ADD      ESP, 0x4
LAB_0047c469:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      