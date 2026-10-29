; Function: FUN_0044882d
; Address:  0044882d
; Signature: undefined FUN_0044882d(int param_1)

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
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX + 0xd7]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd7]
    TEST     CL, 0x80
    JZ       LAB_0044886d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd7], 0x0
LAB_0044886d:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x8
    JZ       LAB_004488a0
    CMP      dword ptr [0x004ff600], 0x0
    JZ       LAB_00448896
    DEC      dword ptr [0x004ff600]
    JMP      LAB_004488a0
LAB_00448896:
    MOV      dword ptr [0x004ff600], 0x1
LAB_004488a0:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x4
    JZ       LAB_004488d3
    CMP      dword ptr [0x004ff600], 0x1
    JNZ      LAB_004488cd
    MOV      dword ptr [0x004ff600], 0x0
    JMP      LAB_004488d3
LAB_004488cd:
    INC      dword ptr [0x004ff600]
LAB_004488d3:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0xc
    JZ       LAB_00448939
    MOV      EAX, [0x004ff600]
    MOVZX    AX, byte ptr [EAX + 0x4ff59c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, [0x004ff600]
    ADD      EAX, 0x90
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0xf0
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd7]
    TEST     ECX, ECX
    JNZ      LAB_00448939
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd7], 0xd
LAB_00448939:
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x80
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_004489cb
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x50
    JZ       LAB_004489b3
    CMP      dword ptr [0x004ff600], 0x0
    JNZ      LAB_00448983
    MOV      EAX, [0x004e9830]
    MOV      dword ptr [EAX], 0x1
    JMP      LAB_0044898e
LAB_00448983:
    MOV      EAX, [0x004e9830]
    MOV      dword ptr [EAX], 0x0
LAB_0044898e:
    MOV      EAX, [0x004e9830]
    MOV      EAX, dword ptr [EAX]
    MOV      ECX, dword ptr [0x004e9830]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x3c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x51], 0x8
LAB_004489b3:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_004489cb
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x19], 0x0
LAB_004489cb:
    CALL     0x00459351
    CALL     0x00458e66
    CALL     0x00423cbf
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      