; Function: FUN_00453163
; Address:  00453163
; Signature: undefined FUN_00453163(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1654]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1658]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOV      EAX, dword ptr [ECX*0x4 + 0x503c68]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      dword ptr [ECX + 0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1654]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      dword ptr [ECX + 0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0xc], 0x0
    MOV      EAX, [0x004f1658]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      dword ptr [ECX + 0x18], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX], 0xffff
LAB_004531dd:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0x2], AX
    INC      dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX]
    CMP      EAX, ECX
    JZ       LAB_00453382
LAB_00453203:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX]
    CMP      EAX, ECX
    JZ       LAB_0045323d
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EDX + ECX*0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX]
    JMP      LAB_00453203
LAB_0045323d:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      dword ptr [ECX + 0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x4], CX
    INC      dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    SHL      ECX, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX]
    OR       ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x6], CX
    ADD      dword ptr [EBP + -0x8], 0x2
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1]
    CMP      EDX, 0x87
    JZ       LAB_0045329f
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xe]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
LAB_0045329f:
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX + 0xe]
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      dword ptr [EAX + 0x18]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xe]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xe]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1 + 0x1], AH
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xe]
    ADD      EAX, 0x2
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    ADD      dword ptr [EAX + 0x18], 0x2
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xe]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xe]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1 + 0x1], AH
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x10]
    SAR      EAX, 0x10
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xe]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1 + 0x2], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x10]
    SAR      EAX, 0x18
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xe]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1 + 0x3], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0xe]
    ADD      EAX, 0x4
    MOV      ECX, dword ptr [EBP + -0x18]
    MOV      word ptr [ECX + 0xe], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    ADD      dword ptr [EAX + 0x18], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      byte ptr [EBP + -0x10], AL
    ADD      dword ptr [EBP + -0x8], 0x4
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x10]
    TEST     AL, 0x80
    JZ       LAB_00453378
    JMP      LAB_004531dd
LAB_00453378:
    JMP      LAB_0045323d
LAB_00453382:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    CMP      EAX, 0x100
    JZ       LAB_004533b8
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      EAX, dword ptr [EAX + 0x18]
    MOV      ECX, dword ptr [EBP + -0x18]
    MOVSX    ECX, word ptr [ECX + 0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EDX + ECX*0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      word ptr [EAX]
    JMP      LAB_00453382
LAB_004533b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      