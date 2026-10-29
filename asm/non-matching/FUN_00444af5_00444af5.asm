; Function: FUN_00444af5
; Address:  00444af5
; Signature: undefined FUN_00444af5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdc]
    TEST     CL, 0x80
    JZ       LAB_00444b75
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xdc]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdc]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xdc], CL
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdc]
    TEST     ECX, ECX
    JZ       LAB_00444b75
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xdd]
    TEST     ECX, ECX
    JZ       LAB_00444b75
    JMP      LAB_00444c8c
LAB_00444b75:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcb]
    TEST     ECX, ECX
    JNZ      LAB_00444b8d
    CALL     0x0046030b
LAB_00444b8d:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe1]
    TEST     ECX, ECX
    JZ       LAB_00444bb1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444c91
    ADD      ESP, 0x4
    JMP      LAB_00444c8c
LAB_00444bb1:
    CALL     0x00423cbf
    CALL     0x004594a3
    CALL     0x004533bd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004467d9
    ADD      ESP, 0x4
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x11d], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JNZ      LAB_00444c26
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x41], 0x3
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x46], 0xf0
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
    JMP      LAB_00444c8c
LAB_00444c26:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     ECX, ECX
    JZ       LAB_00444c8c
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     CL, 0x80
    JZ       LAB_00444c6d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x41], 0x7
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xcb], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xe0], 0x0
    JMP      LAB_00444c8c
LAB_00444c6d:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x41], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xcb], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x46], 0x1e0
    CALL     0x00443c89
LAB_00444c8c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      