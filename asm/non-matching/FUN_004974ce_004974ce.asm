; Function: FUN_004974ce
; Address:  004974ce
; Signature: undefined FUN_004974ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x83]
    TEST     ECX, ECX
    JZ       LAB_00497514
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049775d
    ADD      ESP, 0x4
    JMP      LAB_004975e6
LAB_00497514:
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_00497553
    CALL     0x00428a3b
    PUSH     0xd
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049775d
    ADD      ESP, 0x4
    JMP      LAB_004975e6
LAB_00497553:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      byte ptr [EBP + -0x8], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      ECX, EAX
    JL       LAB_0049757e
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xc]
    JMP      LAB_00497584
LAB_0049757e:
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0xc]
LAB_00497584:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x80
    JNZ      LAB_004975ce
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    ADD      ECX, 0x8
    MOV      byte ptr [EBP + -0x8], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    CMP      ECX, EAX
    JLE      LAB_004975c3
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xd]
    JMP      LAB_004975c9
LAB_004975c3:
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0xd]
LAB_004975c9:
    JMP      LAB_004975d5
LAB_004975ce:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
LAB_004975d5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049775d
    ADD      ESP, 0x4
    JMP      LAB_004975e6
LAB_004975e6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      