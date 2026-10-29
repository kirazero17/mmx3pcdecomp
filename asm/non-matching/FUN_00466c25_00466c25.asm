; Function: FUN_00466c25
; Address:  00466c25
; Signature: undefined FUN_00466c25(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1c]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    TEST     CL, 0x80
    JNZ      LAB_00466c5a
    JMP      LAB_00466d4b
LAB_00466c5a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x7
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      word ptr [EAX + 0x2a]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    AND      ECX, 0xff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x2a], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1f]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1f]
    TEST     ECX, ECX
    JNZ      LAB_00466d4b
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      byte ptr [EAX + 0xf8]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12e]
    TEST     ECX, ECX
    JZ       LAB_00466cd3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xf8]
    ADD      EDX, 0x8
    SUB      ECX, EDX
    AND      ECX, 0x1f
    MOV      dword ptr [EBP + -0x8], ECX
    JMP      LAB_00466cdf
LAB_00466cd3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    DEC      ECX
    MOV      dword ptr [EBP + -0x8], ECX
LAB_00466cdf:
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00466cee
LAB_00466ceb:
    INC      dword ptr [EBP + -0x4]
LAB_00466cee:
    CMP      dword ptr [EBP + -0x4], 0x20
    JGE      LAB_00466d0f
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00466ceb
LAB_00466d0f:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf8]
    TEST     ECX, ECX
    JNZ      LAB_00466d44
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xfb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4661a3
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x34], 0x2
    JMP      LAB_00466d4b
LAB_00466d44:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1f], 0x8
LAB_00466d4b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      