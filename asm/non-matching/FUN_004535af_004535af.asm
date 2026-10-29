; Function: FUN_004535af
; Address:  004535af
; Signature: undefined FUN_004535af(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      EAX, [0x004f1654]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1658]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX]
    AND      EAX, 0xffe0
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX]
    TEST     AH, 0xe0
    JNZ      LAB_004537f1
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX]
    SAR      EAX, 0x5
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [ECX + EAX*0x4]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [ECX + 0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [ECX + EAX*0x4 + 0x4]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [ECX + 0x10], EAX
LAB_00453630:
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [ECX + 0x10]
    CMP      dword ptr [EAX + 0x14], ECX
    JZ       LAB_004537f1
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0xc], CX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    AND      EAX, 0x7fff
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [ECX + 0x4]
    CMP      EAX, ECX
    JL       LAB_00453692
    ADD      dword ptr [EBP + -0x10], 0x7
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      dword ptr [EAX + 0x14], 0x7
    JMP      LAB_004537ec
LAB_00453692:
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_00453788
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5]
    SHL      ECX, 0x10
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x4]
    SHL      EDX, 0x8
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x6]
    SHL      EDX, 0x18
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x3]
    OR       ECX, EDX
    MOV      dword ptr [EBP + -0x18], ECX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVZX    AX, byte ptr [EAX]
    PUSH     EAX
    CALL     0x0042c463
    ADD      ESP, 0x4
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00453788
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x5]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    AND      ECX, 0x1fff
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x0
    MOV      EAX, dword ptr [EBP + -0x10]
    SUB      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [ECX + 0x2c], EAX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      EAX, dword ptr [EAX + 0x2c]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0xe], AX
LAB_00453788:
    ADD      dword ptr [EBP + -0x10], 0x7
    MOV      EAX, dword ptr [EBP + -0x1c]
    ADD      dword ptr [EAX + 0x14], 0x7
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      ECX, dword ptr [ECX + 0x10]
    CMP      dword ptr [EAX + 0x14], ECX
    JZ       LAB_004537ec
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      word ptr [EAX + 0xc], CX
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [ECX + 0x2]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOVSX    ECX, word ptr [ECX + 0x4]
    CMP      EAX, ECX
    JLE      LAB_004537ec
    MOV      EAX, dword ptr [EBP + -0x1c]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x1c]
    MOV      dword ptr [ECX + 0x14], EAX
LAB_004537ec:
    JMP      LAB_00453630
LAB_004537f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      