; Function: FUN_00466aa8
; Address:  00466aa8
; Signature: undefined FUN_00466aa8(int param_1)

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
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00466ff0
    ADD      ESP, 0x4
    MOV      byte ptr [EBP + -0x4], AL
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1f], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1f]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + 0xf8], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x19], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x1
    JNZ      LAB_00466bba
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x15e]
    TEST     CL, 0x80
    JNZ      LAB_00466b2b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x466d50
    JMP      LAB_00466bb5
LAB_00466b2b:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12e]
    TEST     ECX, ECX
    JZ       LAB_00466b61
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xf8]
    ADD      EDX, 0x8
    SUB      ECX, EDX
    AND      ECX, 0x1f
    MOV      dword ptr [EBP + -0xc], ECX
    JMP      LAB_00466b6d
LAB_00466b61:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    DEC      ECX
    MOV      dword ptr [EBP + -0xc], ECX
LAB_00466b6d:
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00466b7c
LAB_00466b79:
    INC      dword ptr [EBP + -0x8]
LAB_00466b7c:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_00466b9d
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00466b79
LAB_00466b9d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1f], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x466c25
LAB_00466bb5:
    JMP      LAB_00466c17
LAB_00466bba:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    MOV      dword ptr [EBP + -0xc], ECX
    JMP      LAB_00466bcd
LAB_00466bca:
    INC      dword ptr [EBP + -0xc]
LAB_00466bcd:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1d]
    ADD      ECX, 0xd
    CMP      ECX, dword ptr [EBP + -0xc]
    JLE      LAB_00466c17
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_00466bf0
LAB_00466bed:
    INC      dword ptr [EBP + -0x8]
LAB_00466bf0:
    CMP      dword ptr [EBP + -0x8], 0x20
    JGE      LAB_00466c12
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_00466bed
LAB_00466c12:
    JMP      LAB_00466bca
LAB_00466c17:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x34], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      