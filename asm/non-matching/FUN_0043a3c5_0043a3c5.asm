; Function: FUN_0043a3c5
; Address:  0043a3c5
; Signature: undefined FUN_0043a3c5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x16
    JZ       LAB_0043a510
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x2
    JNZ      LAB_0043a510
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x50]
    TEST     ECX, ECX
    JZ       LAB_0043a510
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x53]
    CMP      ECX, 0x1
    JNZ      LAB_0043a510
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x40
    JZ       LAB_0043a504
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11d]
    TEST     ECX, ECX
    JNZ      LAB_0043a504
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x82]
    TEST     ECX, ECX
    JNZ      LAB_0043a4ff
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00418c94
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_0043a4ff
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    TEST     ECX, 0x3fff
    JZ       LAB_0043a4ff
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0043a494
LAB_0043a490:
    INC      word ptr [EBP + -0xc]
LAB_0043a494:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x4
    JGE      LAB_0043a4e9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c173
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_0043a4e4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x82]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x76]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0x11
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
LAB_0043a4e4:
    JMP      LAB_0043a490
LAB_0043a4e9:
    PUSH     0x3
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043a515
    ADD      ESP, 0x4
LAB_0043a4ff:
    JMP      LAB_0043a510
LAB_0043a504:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043a515
    ADD      ESP, 0x4
LAB_0043a510:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      