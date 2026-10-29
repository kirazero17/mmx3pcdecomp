; Function: FUN_0042eed7
; Address:  0042eed7
; Signature: uint FUN_0042eed7(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    TEST     ECX, ECX
    JZ       LAB_0042efb7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    CMP      ECX, 0x1
    JZ       LAB_0042efb7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_0042efb7
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x2
    JZ       LAB_0042ef3b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x8
    JNZ      LAB_0042ef49
LAB_0042ef3b:
    MOV      AX, 0xffff
    JMP      LAB_0042f0d9
LAB_0042ef49:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x3
    JZ       LAB_0042ef6b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JNZ      LAB_0042ef89
LAB_0042ef6b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x44]
    TEST     ECX, ECX
    JZ       LAB_0042ef84
    MOV      AX, 0xffff
    JMP      LAB_0042f0d9
LAB_0042ef84:
    JMP      LAB_0042efb7
LAB_0042ef89:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa2]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x42]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x76]
    OR       ECX, EDX
    JZ       LAB_0042efb7
    MOV      AX, 0xffff
    JMP      LAB_0042f0d9
LAB_0042efb7:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x51]
    SAR      EDX, 0x1
    LEA      EAX, [EDX + ECX*0x4]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVZX    AX, byte ptr [EAX + 0x4f33e8]
    MOV      word ptr [EBP + -0x4], AX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xc], AL
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_0042f020
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    TEST     ECX, ECX
    JZ       LAB_0042f020
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5c]
    TEST     ECX, ECX
    JNZ      LAB_0042f020
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xc], 0x6
LAB_0042f020:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_0042f0c5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa5]
    TEST     CL, 0x8
    JNZ      LAB_0042f071
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e248
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_0042f071
    MOV      AX, 0xffff
    JMP      LAB_0042f0d9
LAB_0042f071:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x9
    JZ       LAB_0042f0c5
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x4]
    ADD      ECX, EAX
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVZX    AX, byte ptr [EAX + 0x4f3447]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_0042f0bc
    MOV      AX, 0xffff
    JMP      LAB_0042f0d9
LAB_0042f0bc:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xc], AL
LAB_0042f0c5:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x14], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX + 0xc]
    JMP      LAB_0042f0d9
LAB_0042f0d9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      