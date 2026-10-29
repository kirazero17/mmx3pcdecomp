; Function: FUN_00401000
; Address:  00401000
; Signature: undefined4 FUN_00401000(void * param_1, void * param_2)

    SUB      ESP, 0xfa0
    MOV      ECX, 0x2a
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, 0x4e8708
    PUSH     EBP
    MOV      EDI, 0x515020
    MOVSD.REP ES:EDI, ESI
    MOV      ESI, 0x4e87b0
    MOV      EDI, 0x514f78
    MOV      ECX, 0x2a
    MOVSD.REP ES:EDI, ESI
    MOV      ESI, 0x4e8858
    MOV      EDI, 0x5150c8
    MOV      ECX, 0x28
    MOVSD.REP ES:EDI, ESI
    MOV      EDI, 0x4e7050
    XOR      ESI, ESI
    MOV      dword ptr [ESP + 0x8a0], EDI
    PUSH     0x4e89b8
    LEA      EAX, [ESP + 0x5a0]
    MOV      EBX, dword ptr [0x00893474]
    MOV      dword ptr [ESP + 0x198], ESI
    PUSH     EAX
    MOV      dword ptr [0x004e8900], 0x5150c8
    MOV      dword ptr [ESP + 0x198], EDI
    CALL     EBX
    LEA      ECX, [ESP + 0x69c]
    PUSH     0x4e89b8
    PUSH     ECX
    CALL     EBX
    LEA      EAX, [ESP + 0x79c]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EBX
    LEA      ECX, [ESP + 0x190]
    PUSH     ESI
    MOV      dword ptr [ESP + 0x194], EDI
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0x8a0]
    PUSH     0x4e7018
    PUSH     0x4e7008
    PUSH     0x4e7000
    PUSH     0x1
    CALL     0x004dc7c0
    LEA      EAX, [ESP + 0x10]
    PUSH     0x80
    LEA      ECX, [ESP + 0x8a4]
    PUSH     EAX
    PUSH     0x4e7038
    MOV      dword ptr [0x004e8908], ESI
    MOV      dword ptr [0x004e88fc], 0x515020
    CALL     0x004dca90
    TEST     EAX, EAX
    JZ       LAB_00401148
    MOV      EDX, 0x1
LAB_004010fb:
    MOV      EDI, dword ptr [ESP + ESI*0x2 + 0x10]
    XOR      EBX, EBX
    AND      EDI, 0xffff
    MOV      EAX, [0x004e88fc]
LAB_0040110c:
    CMP      EDI, EBX
    JZ       LAB_00401114
    CMP      dword ptr [EAX], ESI
    JZ       LAB_0040111f
LAB_00401114:
    ADD      EAX, 0xc
    INC      EBX
    CMP      EBX, 0xe
    JL       LAB_0040110c
    JMP      LAB_00401130
LAB_0040111f:
    LEA      ECX, [EDI + EDI*0x2]
    MOV      EAX, [0x004e88fc]
    LEA      EBX, [EBX + EBX*0x2]
    MOV      EBP, dword ptr [EAX + ECX*0x4]
    MOV      dword ptr [EAX + EBX*0x4], EBP
LAB_00401130:
    LEA      EAX, [EDI + EDI*0x2]
    MOV      ECX, dword ptr [0x004e88fc]
    MOV      dword ptr [ECX + EAX*0x4], ESI
    INC      ESI
    MOV      dword ptr [0x004e88f8], EDX
    CMP      ESI, 0xd
    JL       LAB_004010fb
LAB_00401148:
    MOV      ESI, 0x1
    PUSH     0x80
    LEA      EAX, [ESP + 0x94]
    LEA      ECX, [ESP + 0x8a4]
    PUSH     EAX
    MOV      dword ptr [0x004e8908], ESI
    MOV      dword ptr [0x004e88fc], 0x514f78
    PUSH     0x4e7040
    CALL     0x004dca90
    TEST     EAX, EAX
    JZ       LAB_004011a9
    LEA      ECX, [ESP + 0x90]
    XOR      EAX, EAX
LAB_00401188:
    XOR      EDX, EDX
    MOV      EDI, dword ptr [0x004e88fc]
    MOV      DX, word ptr [ECX]
    ADD      ECX, 0x2
    MOV      dword ptr [EDI + EAX*0x1], EDX
    ADD      EAX, 0xc
    MOV      dword ptr [0x004e88f8], ESI
    CMP      EAX, 0xa8
    JL       LAB_00401188
LAB_004011a9:
    LEA      EAX, [ESP + 0x110]
    PUSH     0x80
    LEA      ECX, [ESP + 0x8a4]
    PUSH     EAX
    PUSH     0x4e7028
    CALL     0x004dca90
    TEST     EAX, EAX
    JZ       LAB_00401277
    XOR      EBX, EBX
    XOR      ESI, ESI
    LEA      EDI, [ESP + 0x110]
LAB_004011da:
    XOR      ECX, ECX
    LEA      EAX, [ESP + 0x110]
    MOV      CX, word ptr [EDI]
    CMP      EDI, EAX
    JC       LAB_00401261
    LEA      EAX, [ESP + 0x124]
    CMP      EDI, EAX
    JNC      LAB_00401261
    XOR      EDX, EDX
    MOV      EAX, [0x004e8900]
    ADD      EAX, 0x4
LAB_004011ff:
    CMP      EDX, ESI
    JZ       LAB_00401207
    CMP      dword ptr [EAX], ECX
    JZ       LAB_00401212
LAB_00401207:
    ADD      EAX, 0x10
    INC      EDX
    CMP      EDX, 0xa
    JL       LAB_004011ff
    JMP      LAB_0040123b
LAB_00401212:
    SHL      EDX, 0x4
    MOV      EBP, dword ptr [0x004e8900]
    ADD      EBP, EBX
    ADD      EDX, dword ptr [0x004e8900]
    MOV      EAX, dword ptr [EBP + 0x4]
    ADD      EBP, 0x4
    MOV      dword ptr [EDX + 0x4], EAX
    ADD      EDX, 0x4
    MOV      EAX, dword ptr [EBP + 0x4]
    MOV      dword ptr [EDX + 0x4], EAX
    MOV      EBP, dword ptr [EBP + 0x8]
    MOV      dword ptr [EDX + 0x8], EBP
LAB_0040123b:
    MOV      EAX, [0x004e8900]
    PUSH     ECX
    MOV      dword ptr [EAX + EBX*0x1 + 0x4], ECX
    CALL     0x004dcc20
    ADD      ESP, 0x4
    MOV      ECX, dword ptr [0x004e8900]
    MOV      dword ptr [ECX + EBX*0x1 + 0x8], EAX
    MOV      dword ptr [0x004e88f8], 0x1
LAB_00401261:
    ADD      EBX, 0x10
    ADD      EDI, 0x2
    INC      ESI
    LEA      EAX, [ESP + 0x124]
    CMP      EDI, EAX
    JC       LAB_004011da
LAB_00401277:
    MOV      EAX, dword ptr [ESP + 0xfb8]
    MOV      ECX, dword ptr [ESP + 0xfb4]
    MOV      dword ptr [0x004e88f8], 0x1
    PUSH     EAX
    PUSH     ECX
    CALL     0x00401440
    LEA      ECX, [ESP + 0x8a8]
    MOV      ESI, EAX
    MOV      dword ptr [ESP + 0x8a8], 0x4e7050
    ADD      ESP, 0x8
    PUSH     0x0
    CALL     0x004dc8c0
    MOV      EAX, ESI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0xfa0
    RET      