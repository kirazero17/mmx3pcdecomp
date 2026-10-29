; Function: FUN_0048243d
; Address:  0048243d
; Signature: undefined FUN_0048243d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x20
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0048247d
    JMP      LAB_0048256f
LAB_0048247d:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_00482498
    JMP      LAB_0048256f
LAB_00482498:
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x109]
    OR       CL, 0x80
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x109], CL
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_004824be
LAB_004824bb:
    INC      dword ptr [EBP + -0x10]
LAB_004824be:
    CMP      dword ptr [EBP + -0x10], 0x100
    JGE      LAB_004824e8
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004824bb
LAB_004824e8:
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_004824f7
LAB_004824f4:
    INC      dword ptr [EBP + -0x10]
LAB_004824f7:
    CMP      dword ptr [EBP + -0x10], 0x40
    JGE      LAB_00482522
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      word ptr [EDX + ECX*0x2 + 0x280], AX
    JMP      LAB_004824f4
LAB_00482522:
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00482531
LAB_0048252e:
    INC      dword ptr [EBP + -0x10]
LAB_00482531:
    CMP      dword ptr [EBP + -0x10], 0x10
    JGE      LAB_0048255c
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x280]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2 + 0x2a0], AX
    JMP      LAB_0048252e
LAB_0048255c:
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x4], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_0048256f
LAB_0048256f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      