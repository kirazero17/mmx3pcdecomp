; Function: FUN_00424a6a
; Address:  00424a6a
; Signature: int FUN_00424a6a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JZ       LAB_00424bb3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00424adc
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, ECX
    ADD      ECX, ECX
    SUB      ECX, EAX
    NEG      ECX
    MOV      byte ptr [EBP + -0xc], CL
    JMP      LAB_00424ae5
LAB_00424adc:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x5]
    MOV      byte ptr [EBP + -0xc], AL
LAB_00424ae5:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX]
    TEST     EAX, EAX
    JGE      LAB_00424b0d
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x7]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2f], AL
    JMP      LAB_00424b22
LAB_00424b0d:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2f], CL
LAB_00424b22:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x30], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042532b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_00424bb3
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x8]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042532b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JNZ      LAB_00424bb3
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x8]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x9]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x30], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042532b
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
LAB_00424bb3:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_00424bbb
LAB_00424bbb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      