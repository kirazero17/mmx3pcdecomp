; Function: FUN_0042d1e7
; Address:  0042d1e7
; Signature: undefined FUN_0042d1e7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdc]
    TEST     CL, 0x80
    JZ       LAB_0042d25f
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xdc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdc]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xdc], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xdd]
    TEST     EDX, ECX
    JZ       LAB_0042d25f
    JMP      LAB_0042d31e
LAB_0042d25f:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcb]
    TEST     ECX, ECX
    JNZ      LAB_0042d277
    CALL     0x00459c80
LAB_0042d277:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe1]
    TEST     ECX, ECX
    JNZ      LAB_0042d31e
    CALL     0x00423cbf
    CALL     0x004594a3
    CALL     0x004533bd
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x2
    JZ       LAB_0042d2f2
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     CL, 0x80
    JZ       LAB_0042d2d3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d323
    ADD      ESP, 0x4
    JMP      LAB_0042d31e
LAB_0042d2d3:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x11d], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     ECX, ECX
    JZ       LAB_0042d2f2
    JMP      LAB_0042d31e
LAB_0042d2f2:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x3
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3e], AX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [EAX + 0x3e]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0x3c], AX
LAB_0042d31e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      