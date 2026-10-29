; Function: FUN_004d44e2
; Address:  004d44e2
; Signature: undefined FUN_004d44e2(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x40
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x40], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x38], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f162c]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x30], EAX
    MOV      EAX, dword ptr [EBP + -0x30]
    ADD      EAX, 0x400
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x33]
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0xba]
    CMP      ECX, EDX
    JNZ      LAB_004d4742
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x36], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    TEST     AH, 0x80
    JZ       LAB_004d4580
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4753
    ADD      ESP, 0x4
    JMP      LAB_004d474e
LAB_004d4580:
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xcf]
    TEST     ECX, ECX
    JNZ      LAB_004d459f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4784
    ADD      ESP, 0x4
LAB_004d459f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d483b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + -0x40]
    MOV      word ptr [ECX], AX
    CALL     0x004d4a0b
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0xc], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      dword ptr [EBP + -0x2c], 0x0
    MOV      EAX, dword ptr [EBP + -0x2c]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x36]
    MOV      dword ptr [EBP + -0x34], EAX
    MOV      EAX, dword ptr [EBP + -0x34]
    MOV      ECX, dword ptr [EBP + -0x18]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x4]
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    SUB      EDX, ECX
    MOV      dword ptr [EBP + -0x20], EDX
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JZ       LAB_004d467a
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004d467a
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x28], EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    MOV      dword ptr [EBP + -0x24], EAX
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x2c], EAX
LAB_004d467a:
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JZ       LAB_004d46ac
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JNZ      LAB_004d46ac
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      dword ptr [EBP + -0x28], EAX
LAB_004d46ac:
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x2]
    TEST     EAX, EAX
    JNZ      LAB_004d46e5
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004d46e5
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x40]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x2c], EAX
    MOV      dword ptr [EBP + -0x8], 0x100
LAB_004d46e5:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      AX, word ptr [EAX + 0x1e2]
    MOV      word ptr [EBP + -0x3c], AX
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + -0x3c]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x34]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x20]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x2c]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x28]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x24]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da340
    ADD      ESP, 0x28
    MOV      EAX, dword ptr [EBP + -0x38]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe5]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x38]
    MOV      byte ptr [EAX + 0xe5], CL
    JMP      LAB_004d474e
LAB_004d4742:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d4753
    ADD      ESP, 0x4
LAB_004d474e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      