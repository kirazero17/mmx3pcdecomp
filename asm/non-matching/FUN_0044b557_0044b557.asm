; Function: FUN_0044b557
; Address:  0044b557
; Signature: undefined FUN_0044b557(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x24
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AL, byte ptr [EAX + 0x14c]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX], AL
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AL, byte ptr [EAX + 0x14f]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x1], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      byte ptr [EBP + -0x14], 0x8
    JMP      LAB_0044b5c5
LAB_0044b5c2:
    DEC      byte ptr [EBP + -0x14]
LAB_0044b5c5:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     EAX, EAX
    JLE      LAB_0044b607
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      byte ptr [EAX + 0x2], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + -0x2]
    TEST     DH, 0x40
    JZ       LAB_0044b602
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], CL
LAB_0044b602:
    JMP      LAB_0044b5c2
LAB_0044b607:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    XOR      CL, 0xff
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], CL
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14e]
    TEST     ECX, ECX
    JZ       LAB_0044b63c
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    OR       CL, 0x40
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x5], CL
LAB_0044b63c:
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      AL, 0x3
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    TEST     CL, 0x80
    JZ       LAB_0044b671
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    OR       CL, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x3], CL
LAB_0044b671:
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    AND      ECX, 0x40
    LEA      EAX, [ECX*0x2 + 0x0]
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       AL, byte ptr [ECX + 0x5]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x5], AL
    MOV      EAX, dword ptr [EBP + -0x20]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x153]
    AND      ECX, 0x3f
    MOV      EAX, dword ptr [EBP + -0xc]
    OR       CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x5], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x20]
    OR       CL, byte ptr [EAX + 0x152]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], CL
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      byte ptr [EBP + -0x24], 0x1
    MOV      byte ptr [EBP + -0x14], 0x0
    JMP      LAB_0044b6d7
LAB_0044b6d4:
    INC      byte ptr [EBP + -0x14]
LAB_0044b6d7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x8
    JGE      LAB_0044b705
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    TEST     EAX, ECX
    JZ       LAB_0044b6fc
    INC      byte ptr [EBP + -0x18]
LAB_0044b6fc:
    SHL      byte ptr [EBP + -0x24], 0x1
    JMP      LAB_0044b6d4
LAB_0044b705:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    AND      EAX, 0x1
    SHL      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       AL, byte ptr [ECX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      byte ptr [EBP + -0x24], 0x1
    MOV      byte ptr [EBP + -0x14], 0x0
    JMP      LAB_0044b730
LAB_0044b72d:
    INC      byte ptr [EBP + -0x14]
LAB_0044b730:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x8
    JGE      LAB_0044b75f
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    TEST     EAX, ECX
    JZ       LAB_0044b756
    INC      byte ptr [EBP + -0x18]
LAB_0044b756:
    SHL      byte ptr [EBP + -0x24], 0x1
    JMP      LAB_0044b72d
LAB_0044b75f:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    AND      EAX, 0x1
    SHL      EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       AL, byte ptr [ECX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      byte ptr [EBP + -0x24], 0x1
    MOV      byte ptr [EBP + -0x14], 0x0
    JMP      LAB_0044b78a
LAB_0044b787:
    INC      byte ptr [EBP + -0x14]
LAB_0044b78a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x8
    JGE      LAB_0044b7b9
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    TEST     EAX, ECX
    JZ       LAB_0044b7b0
    INC      byte ptr [EBP + -0x18]
LAB_0044b7b0:
    SHL      byte ptr [EBP + -0x24], 0x1
    JMP      LAB_0044b787
LAB_0044b7b9:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    AND      EAX, 0x1
    SHL      EAX, 0x5
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       AL, byte ptr [ECX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      byte ptr [EBP + -0x24], 0x1
    MOV      byte ptr [EBP + -0x14], 0x0
    JMP      LAB_0044b7e4
LAB_0044b7e1:
    INC      byte ptr [EBP + -0x14]
LAB_0044b7e4:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x8
    JGE      LAB_0044b813
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    TEST     EAX, ECX
    JZ       LAB_0044b80a
    INC      byte ptr [EBP + -0x18]
LAB_0044b80a:
    SHL      byte ptr [EBP + -0x24], 0x1
    JMP      LAB_0044b7e1
LAB_0044b813:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    AND      EAX, 0x1
    SHL      EAX, 0x6
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       AL, byte ptr [ECX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      byte ptr [EBP + -0x24], 0x1
    MOV      byte ptr [EBP + -0x14], 0x0
    JMP      LAB_0044b83e
LAB_0044b83b:
    INC      byte ptr [EBP + -0x14]
LAB_0044b83e:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x8
    JGE      LAB_0044b86d
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    TEST     EAX, ECX
    JZ       LAB_0044b864
    INC      byte ptr [EBP + -0x18]
LAB_0044b864:
    SHL      byte ptr [EBP + -0x24], 0x1
    JMP      LAB_0044b83b
LAB_0044b86d:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    AND      EAX, 0x1
    SHL      EAX, 0x7
    MOV      ECX, dword ptr [EBP + -0xc]
    OR       AL, byte ptr [ECX + 0x3]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    AND      CL, 0x3
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    SHL      ECX, 0x4
    MOV      EAX, dword ptr [EBP + -0x1c]
    OR       CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x2], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x5], CL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x4], CL
    MOV      byte ptr [EBP + -0x14], 0xf
LAB_0044b912:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    TEST     AL, 0x80
    JNZ      LAB_0044bbae
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7d8]
    TEST     ECX, ECX
    JZ       LAB_0044b986
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7d8]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    AND      ECX, EDX
    MOV      byte ptr [EBP + -0x24], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7d8]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    CMP      ECX, EAX
    JG       LAB_0044b986
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
LAB_0044b986:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7e8]
    TEST     ECX, ECX
    JZ       LAB_0044b9e7
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7e8]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    AND      ECX, EDX
    MOV      byte ptr [EBP + -0x24], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7e8]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    CMP      ECX, EAX
    JG       LAB_0044b9e7
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
LAB_0044b9e7:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7f8]
    TEST     ECX, ECX
    JZ       LAB_0044ba48
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7f8]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x2]
    AND      ECX, EDX
    MOV      byte ptr [EBP + -0x24], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff7f8]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    CMP      ECX, EAX
    JG       LAB_0044ba48
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
LAB_0044ba48:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff808]
    TEST     ECX, ECX
    JZ       LAB_0044baa9
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff808]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x3]
    AND      ECX, EDX
    MOV      byte ptr [EBP + -0x24], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff808]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    CMP      ECX, EAX
    JG       LAB_0044baa9
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
LAB_0044baa9:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff818]
    TEST     ECX, ECX
    JZ       LAB_0044bb0a
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff818]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x4]
    AND      ECX, EDX
    MOV      byte ptr [EBP + -0x24], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff818]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    CMP      ECX, EAX
    JG       LAB_0044bb0a
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
LAB_0044bb0a:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff828]
    TEST     ECX, ECX
    JZ       LAB_0044bb6b
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff828]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x5]
    AND      ECX, EDX
    MOV      byte ptr [EBP + -0x24], CL
    MOV      EAX, dword ptr [EBP + -0x1c]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4ff828]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x24]
    CMP      ECX, EAX
    JG       LAB_0044bb6b
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      byte ptr [EAX + 0xe], CL
LAB_0044bb6b:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AL, byte ptr [EAX + 0xe]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + EDX*0x1], AL
    MOV      EAX, dword ptr [EBP + -0x1c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    LEA      EAX, [ECX + EAX*0x8]
    MOV      byte ptr [EBP + -0x18], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x4ff850]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x10]
    MOV      byte ptr [ECX + EDX*0x1 + 0x41], AL
    DEC      byte ptr [EBP + -0x14]
    JMP      LAB_0044b912
LAB_0044bbae:
    JMP      LAB_0044bbb3
LAB_0044bbb3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      