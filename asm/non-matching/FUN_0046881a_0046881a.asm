; Function: FUN_0046881a
; Address:  0046881a
; Signature: undefined FUN_0046881a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x39]
    TEST     ECX, ECX
    JZ       LAB_00468854
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x39]
    CMP      ECX, 0x9
    JNZ      LAB_004688bc
LAB_00468854:
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00468863
LAB_0046885f:
    INC      word ptr [EBP + -0x8]
LAB_00468863:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x9
    JGE      LAB_004688bc
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004688b3
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    CMP      ECX, 0x5
    JNZ      LAB_004688b3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x40]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00422103
    ADD      ESP, 0x4
LAB_004688b3:
    ADD      dword ptr [EBP + -0xc], 0x70
    JMP      LAB_0046885f
LAB_004688bc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      