; Function: FUN_004af550
; Address:  004af550
; Signature: undefined FUN_004af550(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x7f
    JNZ      LAB_004af591
    JMP      LAB_004af7c6
LAB_004af591:
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JNZ      LAB_004af5ae
    JMP      LAB_004af7c6
LAB_004af5ae:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0x4]
    CMP      EAX, 0x8
    JL       LAB_004af670
    MOV      word ptr [EBP + -0x8], 0x8
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     AH, 0x80
    JZ       LAB_004af62b
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], CL
    MOV      word ptr [EBP + -0x8], 0x4
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x1c], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x6
    JL       LAB_004af611
    MOV      word ptr [EBP + -0x1c], 0x5
LAB_004af611:
    DEC      word ptr [EBP + -0x1c]
    MOVSX    EAX, word ptr [EBP + -0x1c]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x1c], AX
    INC      word ptr [EBP + -0x1c]
    JMP      LAB_004af649
LAB_004af62b:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x1c], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x6
    JL       LAB_004af649
    MOV      word ptr [EBP + -0x1c], 0x0
LAB_004af649:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOVSX    EAX, word ptr [EBP + -0x1c]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, byte ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x32], CL
LAB_004af670:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0xa], CX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + 0x1]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0xc], CX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      EAX, 0xff
    INC      EAX
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      byte ptr [EBP + -0x4], CL
    MOV      EAX, dword ptr [EBP + -0x20]
    MOVSX    EAX, word ptr [EAX + 0xc]
    AND      EAX, 0xff
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x20]
    MOVSX    ECX, word ptr [ECX + 0xa]
    AND      ECX, 0xff
    SUB      EAX, ECX
    MOV      byte ptr [EBP + -0x4], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    TEST     AL, 0x50
    JZ       LAB_004af714
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    XOR      AL, 0xff
    MOV      byte ptr [EBP + -0x4], AL
    INC      byte ptr [EBP + -0x4]
LAB_004af714:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    CMP      EAX, 0x5
    JGE      LAB_004af727
    JMP      LAB_004af7c6
LAB_004af727:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_004af73e
    MOV      word ptr [EBP + -0x8], 0x2
LAB_004af73e:
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x1c], AX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    CMP      EAX, 0x6
    JL       LAB_004af75c
    MOV      word ptr [EBP + -0x1c], 0x5
LAB_004af75c:
    DEC      word ptr [EBP + -0x1c]
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      AX, word ptr [EAX]
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     AH, 0x80
    JZ       LAB_004af79f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_004af78e
    MOV      word ptr [EBP + -0x8], 0x1
LAB_004af78e:
    MOVSX    EAX, word ptr [EBP + -0x1c]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x1c], AX
    INC      word ptr [EBP + -0x1c]
LAB_004af79f:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x1c]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    OR       CL, byte ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x32], CL
LAB_004af7c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      