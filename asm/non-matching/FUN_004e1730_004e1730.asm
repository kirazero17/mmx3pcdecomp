; Function: FUN_004e1730
; Address:  004e1730
; Signature: undefined4 FUN_004e1730(int * param_1, LPCSTR param_2)

    SUB      ESP, 0x840
    MOV      EAX, 0x1
    MOV      dword ptr [ESP], 0xa
    PUSH     EBX
    MOV      ECX, 0x2
    PUSH     ESI
    MOV      EDX, 0x3
    PUSH     EDI
    MOV      ESI, 0x5
    MOV      dword ptr [ESP + 0x24], 0x0
    PUSH     EBP
    MOV      EDI, 0x7
    MOV      EBX, 0x9
    MOV      dword ptr [ESP + 0x2c], EAX
    MOV      dword ptr [ESP + 0x50], 0x0
    MOV      dword ptr [ESP + 0x30], ECX
    MOV      dword ptr [ESP + 0x54], EAX
    MOV      dword ptr [ESP + 0x34], EDX
    MOV      dword ptr [ESP + 0x58], ECX
    MOV      dword ptr [ESP + 0x38], ESI
    MOV      dword ptr [ESP + 0x5c], EDX
    MOV      dword ptr [ESP + 0x3c], EDI
    MOV      dword ptr [ESP + 0x60], ESI
    MOV      dword ptr [ESP + 0x40], EBX
    MOV      dword ptr [ESP + 0x64], EDI
    MOV      dword ptr [ESP + 0x14], 0x0
    XOR      ESI, ESI
    MOV      dword ptr [ESP + 0x68], EBX
    MOV      dword ptr [ESP + 0x6c], 0xb
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      dword ptr [ESP + 0x1c], ECX
    MOV      dword ptr [ESP + 0x20], 0x4
    MOV      dword ptr [ESP + 0x24], 0x6
LAB_004e17ca:
    XOR      EDI, EDI
LAB_004e17cc:
    MOV      EAX, dword ptr [ESP + 0x10]
    LEA      ECX, [ESP + 0x14]
    LEA      EBX, [ESP + EAX*0x4 + 0x450]
LAB_004e17db:
    LEA      EAX, [ESP + 0x828]
    CMP      EBX, EAX
    JNC      LAB_004e18e0
    TEST     ESI, ESI
    JNZ      LAB_004e1812
    TEST     EDI, EDI
    JNZ      LAB_004e17fe
    LEA      EAX, [ESP + 0x14]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e17fe:
    TEST     ESI, ESI
    JNZ      LAB_004e1827
    TEST     EDI, EDI
    JNZ      LAB_004e1812
    LEA      EAX, [ESP + 0x24]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e1812:
    TEST     ESI, ESI
    JNZ      LAB_004e183c
    CMP      EDI, 0x7
    JNZ      LAB_004e1827
    LEA      EAX, [ESP + 0x14]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e1827:
    TEST     ESI, ESI
    JNZ      LAB_004e183c
    CMP      EDI, 0x7
    JNZ      LAB_004e183c
    LEA      EAX, [ESP + 0x24]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e183c:
    CMP      ESI, 0x5
    JNZ      LAB_004e1862
    TEST     EDI, EDI
    JNZ      LAB_004e1851
    LEA      EAX, [ESP + 0x14]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e1851:
    CMP      ESI, 0x5
    JNZ      LAB_004e1874
    TEST     EDI, EDI
    JNZ      LAB_004e1862
    LEA      EAX, [ESP + 0x24]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e1862:
    CMP      ESI, 0x5
    JNZ      LAB_004e1886
    CMP      EDI, 0x7
    JNZ      LAB_004e1874
    LEA      EAX, [ESP + 0x14]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e1874:
    CMP      ESI, 0x5
    JNZ      LAB_004e1886
    CMP      EDI, 0x7
    JNZ      LAB_004e1886
    LEA      EAX, [ESP + 0x24]
    CMP      ECX, EAX
    JZ       LAB_004e18d1
LAB_004e1886:
    MOV      EAX, dword ptr [ESP + ESI*0x4 + 0x28]
    MOV      EBP, 0x9
    MOV      EDX, EAX
    ADD      EBX, 0x4
    SHL      EAX, 0x8
    INC      dword ptr [ESP + 0x10]
    SUB      EAX, EDX
    CDQ      
    IDIV     EBP
    MOV      EBP, 0xb
    MOV      byte ptr [EBX + -0x4], AL
    MOV      EAX, dword ptr [ESP + EDI*0x4 + 0x50]
    MOV      EDX, EAX
    SHL      EAX, 0x8
    SUB      EAX, EDX
    CDQ      
    IDIV     EBP
    MOV      EBP, 0x6
    MOV      byte ptr [EBX + -0x3], AL
    MOV      EAX, dword ptr [ECX]
    MOV      EDX, EAX
    SHL      EAX, 0x8
    SUB      EAX, EDX
    CDQ      
    IDIV     EBP
    MOV      byte ptr [EBX + -0x2], AL
    MOV      byte ptr [EBX + -0x1], 0x0
LAB_004e18d1:
    ADD      ECX, 0x4
    LEA      EAX, [ESP + 0x28]
    CMP      ECX, EAX
    JC       LAB_004e17db
LAB_004e18e0:
    INC      EDI
    CMP      EDI, 0x8
    JL       LAB_004e17cc
    INC      ESI
    CMP      ESI, 0x6
    JL       LAB_004e17ca
    MOV      EAX, dword ptr [ESP + 0x10]
    MOV      EDI, 0xff
    XOR      ECX, ECX
    LEA      EBX, [ESP + EAX*0x4 + 0x450]
LAB_004e1906:
    LEA      EAX, [ESP + 0x828]
    CMP      EBX, EAX
    JNC      LAB_004e1938
    MOV      ESI, 0xb
    MOV      EAX, EDI
    ADD      EBX, 0x4
    ADD      EDI, 0xff
    CDQ      
    IDIV     ESI
    MOV      byte ptr [EBX + -0x4], AL
    CMP      EDI, 0xaf5
    MOV      byte ptr [EBX + -0x3], AL
    MOV      byte ptr [EBX + -0x2], AL
    MOV      byte ptr [EBX + -0x1], CL
    JL       LAB_004e1906
LAB_004e1938:
    MOV      ESI, dword ptr [ESP + 0x858]
    TEST     ESI, ESI
    JZ       LAB_004e1a6e
    PUSH     0x2
    PUSH     ESI
    PUSH     0x0
    CALL     dword ptr [0x008933fc]
    TEST     EAX, EAX
    JZ       LAB_004e19db
    PUSH     EAX
    PUSH     0x0
    CALL     dword ptr [0x008933f8]
    PUSH     EAX
    CALL     dword ptr [0x008933f4]
    MOV      ESI, EAX
    TEST     ESI, ESI
    JNZ      LAB_004e197b
    PUSH     0x5140e8
    CALL     dword ptr [0x00893414]
LAB_004e197b:
    MOV      EAX, dword ptr [ESI]
    TEST     ESI, ESI
    LEA      EDX, [EAX + ESI*0x1]
    JZ       LAB_004e19a3
    CMP      EAX, 0x28
    JC       LAB_004e19a3
    MOV      CX, word ptr [ESI + 0xe]
    CMP      CX, 0x8
    JA       LAB_004e19a3
    MOV      EAX, dword ptr [ESI + 0x20]
    TEST     EAX, EAX
    JNZ      LAB_004e19a7
    MOV      EAX, 0x1
    SHL      EAX, CL
    JMP      LAB_004e19a5
LAB_004e19a3:
    XOR      EAX, EAX
LAB_004e19a5:
    TEST     EAX, EAX
LAB_004e19a7:
    JLE      LAB_004e1a6e
    LEA      ESI, [ESP + 0x450]
    ADD      EDX, 0x2
    XOR      ECX, ECX
LAB_004e19b9:
    MOV      BL, byte ptr [EDX]
    ADD      ESI, 0x4
    ADD      EDX, 0x4
    DEC      EAX
    MOV      byte ptr [ESI + -0x4], BL
    MOV      BL, byte ptr [EDX + -0x5]
    MOV      byte ptr [ESI + -0x3], BL
    MOV      BL, byte ptr [EDX + -0x6]
    MOV      byte ptr [ESI + -0x2], BL
    MOV      byte ptr [ESI + -0x1], CL
    JNZ      LAB_004e19b9
    JMP      LAB_004e1a6e
LAB_004e19db:
    TEST     ESI, ESI
    JZ       LAB_004e1a6e
    PUSH     0x0
    PUSH     ESI
    CALL     dword ptr [0x0089341c]
    CMP      EAX, -0x1
    MOV      ESI, EAX
    JZ       LAB_004e1a6e
    LEA      EAX, [ESP + 0x14]
    PUSH     0xe
    PUSH     EAX
    MOV      EDI, dword ptr [0x00893418]
    PUSH     ESI
    CALL     EDI
    LEA      ECX, [ESP + 0x28]
    PUSH     0x28
    PUSH     ECX
    PUSH     ESI
    CALL     EDI
    LEA      EAX, [ESP + 0x450]
    PUSH     0x400
    PUSH     EAX
    PUSH     ESI
    CALL     EDI
    PUSH     ESI
    CALL     dword ptr [0x00893400]
    CMP      dword ptr [ESP + 0x28], 0x28
    JZ       LAB_004e1a2f
    XOR      EDX, EDX
    JMP      LAB_004e1a53
LAB_004e1a2f:
    CMP      word ptr [ESP + 0x36], 0x8
    JBE      LAB_004e1a3b
    XOR      EDX, EDX
    JMP      LAB_004e1a53
LAB_004e1a3b:
    CMP      dword ptr [ESP + 0x48], 0x0
    JNZ      LAB_004e1a4f
    MOV      EDX, 0x1
    MOV      CL, byte ptr [ESP + 0x36]
    SHL      EDX, CL
    JMP      LAB_004e1a53
LAB_004e1a4f:
    MOV      EDX, dword ptr [ESP + 0x48]
LAB_004e1a53:
    TEST     EDX, EDX
    JLE      LAB_004e1a6e
    LEA      EAX, [ESP + 0x450]
LAB_004e1a5e:
    MOV      CL, byte ptr [EAX]
    MOV      BL, byte ptr [EAX + 0x2]
    MOV      byte ptr [EAX], BL
    ADD      EAX, 0x4
    DEC      EDX
    MOV      byte ptr [EAX + -0x2], CL
    JNZ      LAB_004e1a5e
LAB_004e1a6e:
    LEA      EAX, [ESP + 0x450]
    LEA      ECX, [ESP + 0x50]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e1ab0
    LEA      ECX, [ESP + 0x18]
    LEA      EDX, [ESP + 0x58]
    MOV      EAX, dword ptr [ESP + 0x85c]
    ADD      ESP, 0x8
    PUSH     0x0
    MOV      EBX, dword ptr [EAX]
    PUSH     ECX
    PUSH     EDX
    PUSH     0x4
    PUSH     EAX
    CALL     dword ptr [EBX + 0x14]
    MOV      EAX, dword ptr [ESP + 0x10]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x840
    RET      