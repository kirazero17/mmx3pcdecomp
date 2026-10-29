; Function: FUN_0040f0a9
; Address:  0040f0a9
; Signature: undefined FUN_0040f0a9(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JZ       LAB_0040f10c
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x137]
    TEST     CL, 0x40
    JNZ      LAB_0040f0fb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040f157
    ADD      ESP, 0x4
    JMP      LAB_0040f107
LAB_0040f0fb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00410196
    ADD      ESP, 0x4
LAB_0040f107:
    JMP      LAB_0040f152
LAB_0040f10c:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15b]
    CMP      ECX, 0x7
    JZ       LAB_0040f131
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_0040f152
LAB_0040f131:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JZ       LAB_0040f146
    JMP      LAB_0040f152
LAB_0040f146:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040f157
    ADD      ESP, 0x4
LAB_0040f152:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      