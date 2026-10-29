; Function: FUN_00442c48
; Address:  00442c48
; Signature: undefined FUN_00442c48(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x0
    JMP      LAB_00442c70
LAB_00442c6d:
    INC      dword ptr [EBP + -0x4]
LAB_00442c70:
    CMP      dword ptr [EBP + -0x4], 0x60
    JGE      LAB_00442c97
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1], 0xff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1 + 0x100], 0x0
    JMP      LAB_00442c6d
LAB_00442c97:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    MOV      byte ptr [EBP + -0x10], CL
    MOV      byte ptr [EBP + -0x14], 0x1b
    JMP      LAB_00442cb5
LAB_00442cb2:
    DEC      byte ptr [EBP + -0x14]
LAB_00442cb5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JZ       LAB_00442cec
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4f4be8]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x6]
    ADD      ECX, EDX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + EDX*0x1], CL
    DEC      byte ptr [EBP + -0x10]
    JMP      LAB_00442cb2
LAB_00442cec:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    MOV      byte ptr [EBP + -0x10], CL
    MOV      byte ptr [EBP + -0x14], 0x1b
    JMP      LAB_00442d03
LAB_00442d00:
    DEC      byte ptr [EBP + -0x14]
LAB_00442d03:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JZ       LAB_00442d3a
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4f4be8]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x6]
    ADD      ECX, EDX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + EDX*0x1], CL
    INC      byte ptr [EBP + -0x10]
    JMP      LAB_00442d00
LAB_00442d3a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    MOV      byte ptr [EBP + -0x10], CL
    MOV      byte ptr [EBP + -0x14], 0x1b
    JMP      LAB_00442d51
LAB_00442d4e:
    DEC      byte ptr [EBP + -0x14]
LAB_00442d51:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JZ       LAB_00442d8c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x4f4be8]
    SUB      ECX, EDX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + EDX*0x1 + 0x100], CL
    DEC      byte ptr [EBP + -0x10]
    JMP      LAB_00442d4e
LAB_00442d8c:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xa]
    MOV      byte ptr [EBP + -0x10], CL
    MOV      byte ptr [EBP + -0x14], 0x1b
    JMP      LAB_00442da3
LAB_00442da0:
    DEC      byte ptr [EBP + -0x14]
LAB_00442da3:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JZ       LAB_00442dde
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x4f4be8]
    SUB      ECX, EDX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + EDX*0x1 + 0x100], CL
    INC      byte ptr [EBP + -0x10]
    JMP      LAB_00442da0
LAB_00442dde:
    CALL     0x0044373e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x50
    PUSH     0x71
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x24], 0x78
    JMP      LAB_00442e09
LAB_00442e09:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      