; Function: FUN_0044bbb8
; Address:  0044bbb8
; Signature: undefined4 FUN_0044bbb8(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x10
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    ADD      EAX, 0x30
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      byte ptr [EBP + -0x1c], 0x0
    JMP      LAB_0044bbf2
LAB_0044bbef:
    INC      byte ptr [EBP + -0x1c]
LAB_0044bbf2:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    CMP      EAX, 0x6
    JGE      LAB_0044bc11
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    JMP      LAB_0044bbef
LAB_0044bc11:
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xf], 0xf
LAB_0044bc18:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf]
    TEST     CL, 0x80
    JNZ      LAB_0044bc90
    MOV      byte ptr [EBP + -0x18], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xf]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1]
    SHL      EDX, 0x5
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xe], DL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c308
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x18], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c308
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x18], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c308
    ADD      ESP, 0x8
    MOV      byte ptr [EBP + -0x18], AL
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      byte ptr [EAX + 0xf]
    JMP      LAB_0044bc18
LAB_0044bc90:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    AND      CL, 0x3
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    SHL      ECX, 0x4
    MOV      EAX, dword ptr [EBP + 0xc]
    OR       CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x1], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x2], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x5], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      CL, byte ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX + 0x4], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    SHR      ECX, 0x3
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x1c], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c432
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0044bd67
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044bd67:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    SHR      ECX, 0x4
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x1c], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c432
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0044bdb5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044bdb5:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    SHR      ECX, 0x5
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x1c], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c432
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0044be03
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044be03:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x5]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    SHR      ECX, 0x6
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x1c], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c432
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0044be51
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044be51:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + 0xc]
    MOV      byte ptr [ECX + 0xe], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    SHR      ECX, 0x7
    AND      CL, 0x1
    MOV      byte ptr [EBP + -0x1c], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0044c432
    ADD      ESP, 0x8
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0044be9f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044be9f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12d], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14c], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    AND      CL, 0xf0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      byte ptr [EBP + -0x1c], 0x0
    JMP      LAB_0044bed3
LAB_0044bed0:
    INC      byte ptr [EBP + -0x1c]
LAB_0044bed3:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    CMP      EAX, 0x4
    JGE      LAB_0044bef6
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + ECX*0x1 + 0x132], 0x0
    JMP      LAB_0044bed0
LAB_0044bef6:
    MOV      byte ptr [EBP + -0x1c], 0x0
LAB_0044befa:
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    TEST     CL, 0x80
    JZ       LAB_0044bf28
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    AND      CL, 0x80
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + EDX*0x1 + 0x132], CL
    INC      byte ptr [EBP + -0x1c]
LAB_0044bf28:
    MOV      EAX, dword ptr [EBP + 0xc]
    SHL      byte ptr [EAX + 0xe], 0x1
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    TEST     ECX, ECX
    JNZ      LAB_0044befa
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14f], AL
    MOV      byte ptr [EBP + -0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      byte ptr [EBP + -0x20], AL
LAB_0044bf5b:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x20]
    TEST     AL, 0x1
    JZ       LAB_0044bf6b
    INC      byte ptr [EBP + -0x1c]
LAB_0044bf6b:
    SHR      byte ptr [EBP + -0x20], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x20]
    TEST     EAX, EAX
    JNZ      LAB_0044bf5b
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    ADD      EAX, EAX
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x14d], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    XOR      CL, 0xff
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      byte ptr [EBP + -0x1c], 0x7
LAB_0044bfa4:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    TEST     AL, 0x80
    JNZ      LAB_0044bff3
    MOV      byte ptr [EBP + -0x28], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe]
    TEST     CL, 0x80
    JZ       LAB_0044bfd0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x28]
    OR       AL, 0x40
    MOV      byte ptr [EBP + -0x28], AL
LAB_0044bfd0:
    MOV      EAX, dword ptr [EBP + 0xc]
    SHL      byte ptr [EAX + 0xe], 0x1
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x28]
    SHL      EAX, 0x8
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    DEC      byte ptr [EBP + -0x1c]
    JMP      LAB_0044bfa4
LAB_0044bff3:
    CALL     0x00443afe
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX + 0x34]
    CMP      EAX, 0xff
    JNZ      LAB_0044c026
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12b]
    OR       CL, 0xe0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12b], CL
    JMP      LAB_0044c04c
LAB_0044c026:
    MOV      EAX, dword ptr [EBP + -0x24]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, 0x2
    JL       LAB_0044c04c
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12b]
    OR       CL, 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12b], CL
LAB_0044c04c:
    MOV      byte ptr [EBP + -0x14], 0x0
    MOV      byte ptr [EBP + -0x8], 0x10
    MOV      byte ptr [EBP + -0x1c], 0x0
    JMP      LAB_0044c060
LAB_0044c05d:
    INC      byte ptr [EBP + -0x1c]
LAB_0044c060:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x1c]
    CMP      EAX, 0x4
    JGE      LAB_0044c08f
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, ECX
    JZ       LAB_0044c086
    INC      byte ptr [EBP + -0x14]
LAB_0044c086:
    SHL      byte ptr [EBP + -0x8], 0x1
    JMP      LAB_0044c05d
LAB_0044c08f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JNZ      LAB_0044c0b4
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     CL, 0x10
    JNZ      LAB_0044c13f
LAB_0044c0b4:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x4
    JNZ      LAB_0044c0d9
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     CL, 0x40
    JNZ      LAB_0044c13f
LAB_0044c0d9:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x2
    JNZ      LAB_0044c0fe
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     CL, 0x20
    JNZ      LAB_0044c13f
LAB_0044c0fe:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x8
    JNZ      LAB_0044c123
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     CL, 0x80
    JNZ      LAB_0044c13f
LAB_0044c123:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x2
    JZ       LAB_0044c13f
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x14]
    CMP      EAX, 0x3
    JNZ      LAB_0044c152
LAB_0044c13f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044c152:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    TEST     CL, 0x20
    JZ       LAB_0044c16c
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], 0x4000
LAB_0044c16c:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    AND      CL, 0x3f
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x153], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x152], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    AND      CL, 0xf0
    CMP      CL, 0xf0
    JNZ      LAB_0044c1c3
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x152]
    AND      CL, 0xf
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x152], CL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], 0x0
LAB_0044c1c3:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    TEST     CL, 0x40
    JZ       LAB_0044c1e3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14e], 0x1
    JMP      LAB_0044c253
LAB_0044c1e3:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14e], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    AND      CL, 0xbf
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0xe], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + 0xc]
    OR       CL, byte ptr [EAX + 0xe]
    MOV      byte ptr [EBP + -0x28], CL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x28]
    TEST     EAX, EAX
    JNZ      LAB_0044c240
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    INC      ECX
    TEST     CL, CL
    JZ       LAB_0044c253
LAB_0044c240:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044c253:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12d], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    AND      ECX, 0x80
    SHR      ECX, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       CL, byte ptr [EAX + 0x12d]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12d], CL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     CL, 0x4
    JZ       LAB_0044c2e8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0044c2be
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    TEST     ECX, ECX
    JNZ      LAB_0044c2d1
LAB_0044c2be:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044c8bf
    ADD      ESP, 0x4
    MOV      AL, 0x1
    JMP      LAB_0044c303
LAB_0044c2d1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12d]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12d], CL
LAB_0044c2e8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x12f], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x129], 0x0
    XOR      AL, AL
    JMP      LAB_0044c303
LAB_0044c303:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      