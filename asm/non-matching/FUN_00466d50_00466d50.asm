; Function: FUN_00466d50
; Address:  00466d50
; Signature: undefined FUN_00466d50(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf5]
    TEST     ECX, ECX
    JZ       LAB_00466d9a
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x7
    JZ       LAB_00466d95
    JMP      LAB_00466e47
LAB_00466d95:
    JMP      LAB_00466e47
LAB_00466d9a:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf2]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x2a]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x2a], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2a]
    AND      CL, 0x7
    CMP      CL, 0x2
    JNZ      LAB_00466e47
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00466de6
LAB_00466de3:
    INC      dword ptr [EBP + -0x8]
LAB_00466de6:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_00466e08
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00466de3
LAB_00466e08:
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      byte ptr [EAX + 0xf8]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1d]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf8]
    TEST     ECX, ECX
    JNZ      LAB_00466e47
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0xfb], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4661a3
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x34], 0x2
LAB_00466e47:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      