; Function: FUN_0041744a
; Address:  0041744a
; Signature: undefined FUN_0041744a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    TEST     ECX, ECX
    JZ       LAB_0041750e
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x6b]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6b]
    TEST     CL, 0x3
    JNZ      LAB_0041750e
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00417489
LAB_00417485:
    INC      word ptr [EBP + -0x8]
LAB_00417489:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x3
    JGE      LAB_0041750e
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00417509
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc], 0xc
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x22
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    AND      CL, 0xe
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x13], CL
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xf
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    SUB      EAX, 0x8
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0x7
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xa], AX
LAB_00417509:
    JMP      LAB_00417485
LAB_0041750e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      