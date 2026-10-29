; Function: FUN_00439c96
; Address:  00439c96
; Signature: undefined FUN_00439c96(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa3]
    TEST     ECX, ECX
    JZ       LAB_00439cd3
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0xa3]
    JMP      LAB_00439ed9
LAB_00439cd3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xb1]
    TEST     ECX, ECX
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     ECX, ECX
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x67]
    TEST     ECX, ECX
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa2]
    TEST     ECX, ECX
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x77]
    TEST     CL, 0x1
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xef]
    TEST     ECX, ECX
    JNZ      LAB_00439d72
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0xc
    JZ       LAB_00439d72
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x21
    JNZ      LAB_00439d77
LAB_00439d72:
    JMP      LAB_00439ed9
LAB_00439d77:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CL, 0x30
    JZ       LAB_00439db4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    AND      CL, 0x30
    CMP      CL, 0x30
    JNZ      LAB_00439db4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00439ede
    ADD      ESP, 0x4
    JMP      LAB_00439ed9
LAB_00439db4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CL, 0x20
    JZ       LAB_00439e57
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00437fd5
    ADD      ESP, 0x4
LAB_00439dd2:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JNZ      LAB_00439dee
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x37], 0xa
    JMP      LAB_00439e1b
LAB_00439dee:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0x1
    JNZ      LAB_00439e15
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00439ede
    ADD      ESP, 0x4
    JMP      LAB_00439e36
LAB_00439e15:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x37]
LAB_00439e1b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + ECX*0x2 + -0x2]
    TEST     DH, 0x40
    JZ       LAB_00439dd2
LAB_00439e36:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_00439e52
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043a0e1
    ADD      ESP, 0x4
LAB_00439e52:
    JMP      LAB_00439ed9
LAB_00439e57:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CL, 0x10
    JZ       LAB_00439ed9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00437fd5
    ADD      ESP, 0x4
LAB_00439e75:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    CMP      ECX, 0xa
    JNZ      LAB_00439e9c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00439ede
    ADD      ESP, 0x4
    JMP      LAB_00439ebd
LAB_00439e9c:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + ECX*0x2 + -0x2]
    TEST     DH, 0x40
    JZ       LAB_00439e75
LAB_00439ebd:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JZ       LAB_00439ed9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043a0e1
    ADD      ESP, 0x4
LAB_00439ed9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      