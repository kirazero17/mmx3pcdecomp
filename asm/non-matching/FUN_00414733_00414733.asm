; Function: FUN_00414733
; Address:  00414733
; Signature: undefined FUN_00414733(undefined4 param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x3c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x3c], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x2c], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1640]
    MOV      dword ptr [EBP + -0x30], EAX
    MOV      EAX, [0x004f1648]
    MOV      dword ptr [EBP + -0x34], EAX
    MOV      EAX, dword ptr [EBP + -0x2c]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4f3100]
    MOV      dword ptr [EBP + -0x14], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      EAX, dword ptr [ECX + EAX*0x4]
    MOV      dword ptr [EBP + -0x38], EAX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00414a5c
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    AND      ECX, 0x60
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      word ptr [EAX + 0xe], CX
    MOV      word ptr [EBP + -0x28], 0x10
LAB_004147b7:
    TEST     dword ptr [EBP + -0x28], 0xffff
    JZ       LAB_00414a5c
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0x7f
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x2]
    AND      ECX, 0x80
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      word ptr [EAX + 0xc], CX
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOVSX    EAX, word ptr [EAX + 0xe]
    CMP      EAX, 0x20
    JNZ      LAB_00414844
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    AND      ECX, 0x1f0
    SHR      ECX, 0x4
    MOV      word ptr [EBP + -0x1c], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    ADD      ECX, EDX
    AND      ECX, 0x1f0
    SHR      ECX, 0x4
    MOV      word ptr [EBP + -0x20], CX
    JMP      LAB_00414886
LAB_00414844:
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    ADD      ECX, EDX
    AND      ECX, 0x1f0
    SHR      ECX, 0x4
    MOV      word ptr [EBP + -0x1c], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    ADD      ECX, EDX
    AND      ECX, 0x1f0
    SHR      ECX, 0x4
    MOV      word ptr [EBP + -0x20], CX
LAB_00414886:
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      EAX, dword ptr [EAX + 0x2c]
    AND      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      EAX, dword ptr [EAX + 0x2c]
    SHR      EAX, 0x10
    AND      EAX, 0xffff
    MOV      word ptr [EBP + -0x10], AX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    AND      ECX, 0x1f0
    SHR      ECX, 0x4
    MOV      word ptr [EBP + -0x1c], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    AND      ECX, 0x1f0
    SHR      ECX, 0x4
    MOV      word ptr [EBP + -0x20], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x8]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      word ptr [EAX], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    AND      EAX, 0xffff
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOV      word ptr [EAX + 0x2], CX
    MOV      EAX, dword ptr [EBP + -0x38]
    MOV      EAX, dword ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      word ptr [EBP + -0x24], 0x0
    JMP      LAB_00414932
LAB_0041492e:
    INC      word ptr [EBP + -0x24]
LAB_00414932:
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x24]
    AND      ECX, 0xffff
    CMP      EAX, ECX
    JLE      LAB_00414a44
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOVSX    EAX, word ptr [EAX + 0xe]
    CMP      EAX, 0x20
    JNZ      LAB_004149af
    MOV      EAX, dword ptr [EBP + -0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00414a61
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_00414991
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x20]
    AND      EAX, 0x1f
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    AND      EAX, 0x1f
    PUSH     EAX
    CALL     0x004da530
    ADD      ESP, 0xc
LAB_00414991:
    CALL     0x00423e68
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x3c]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0x30]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004149ff
LAB_004149af:
    MOV      EAX, dword ptr [EBP + -0x38]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x00414a61
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_004149e6
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + -0x20]
    AND      EAX, 0x1f
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    AND      EAX, 0x1f
    PUSH     EAX
    CALL     0x004da5f0
    ADD      ESP, 0xc
LAB_004149e6:
    CALL     0x00423e2c
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x3c]
    MOVSX    ECX, word ptr [ECX + 0x36]
    MOV      EDX, dword ptr [EBP + -0x30]
    MOV      word ptr [EDX + ECX*0x2], AX
LAB_004149ff:
    ADD      dword ptr [EBP + -0x18], 0x2
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOVSX    EAX, word ptr [EAX + 0xc]
    TEST     EAX, EAX
    JZ       LAB_00414a2c
    INC      word ptr [EBP + -0x20]
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOVSX    EAX, word ptr [EAX + 0x2]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x3c]
    MOV      word ptr [ECX + 0x2], AX
    JMP      LAB_00414a3f
LAB_00414a2c:
    INC      word ptr [EBP + -0x1c]
    MOV      EAX, dword ptr [EBP + -0x3c]
    MOVSX    EAX, word ptr [EAX]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x3c]
    MOV      word ptr [ECX], AX
LAB_00414a3f:
    JMP      LAB_0041492e
LAB_00414a44:
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX]
    AND      ECX, 0x10
    MOV      word ptr [EBP + -0x28], CX
    ADD      dword ptr [EBP + -0x38], 0xc
    JMP      LAB_004147b7
LAB_00414a5c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      