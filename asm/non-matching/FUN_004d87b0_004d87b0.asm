; Function: FUN_004d87b0
; Address:  004d87b0
; Signature: undefined FUN_004d87b0(int param_1, int param_2, uint param_3, uint param_4, int param_5, int param_6, int param_7)

    MOV      EAX, dword ptr [ESP + 0x1c]
    SUB      ESP, 0x1a4
    MOV      dword ptr [ESP], 0x0
    CMP      dword ptr [ESP + 0x1b8], 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [EAX + 0x24a954]
    PUSH     EBP
    JG       LAB_004d8a51
    CMP      dword ptr [ESP + 0x1cc], 0x8
    JGE      LAB_004d8a51
    CMP      dword ptr [ESP + 0x1c8], 0x0
    JZ       LAB_004d88bc
    MOV      EAX, dword ptr [ESP + 0x1cc]
    CMP      byte ptr [EAX + 0x55b5e0], 0x0
    JZ       LAB_004d888a
    SHL      EAX, 0x9
    LEA      EBX, [EAX + 0x55b618]
    MOV      EAX, dword ptr [ESP + 0x1cc]
    MOV      EDX, dword ptr [EAX*0x4 + 0x55b5f0]
    TEST     EDX, EDX
    JLE      LAB_004d8a51
    LEA      ESI, [EBX + 0x180]
    MOV      EBP, 0x80
LAB_004d8834:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, dword ptr [ESI + -0x80]
    CMP      dword ptr [0x0088fe48], EBP
    JGE      LAB_004d8876
    MOV      EDI, dword ptr [0x0088fe48]
    SHL      EDI, 0x4
    INC      dword ptr [0x0088fe48]
    ADD      EDI, 0x88fe4c
    MOV      dword ptr [EDI], ECX
    MOV      CX, word ptr [EBX]
    MOV      word ptr [EDI + 0x4], CX
    MOV      CX, word ptr [EBX + 0x2]
    MOV      word ptr [EDI + 0x6], CX
    MOV      word ptr [EDI + 0x8], 0x4
    MOV      word ptr [EDI + 0xa], 0x8
    MOV      dword ptr [EDI + 0xc], EAX
LAB_004d8876:
    ADD      EBX, 0x8
    ADD      ESI, 0x4
    DEC      EDX
    JNZ      LAB_004d8834
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1a4
    RET      
LAB_004d888a:
    CMP      dword ptr [ESP + 0x1c8], 0x0
    JZ       LAB_004d88bc
    MOV      EAX, dword ptr [ESP + 0x1cc]
    MOV      EDX, dword ptr [ESP + 0x1cc]
    SHL      EAX, 0x9
    MOV      ECX, dword ptr [ESP + 0x1b8]
    ADD      EAX, 0x55b618
    MOV      dword ptr [EDX*0x4 + 0x55b5c0], ECX
    MOV      dword ptr [ESP + 0x28], EAX
LAB_004d88bc:
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x1bc]
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      dword ptr [ESP + 0x14], EAX
    MOV      dword ptr [ESP + 0x2c], 0x100
    MOV      word ptr [ESP + 0x24], 0x4
    MOV      word ptr [ESP + 0x26], 0x8
    CMP      ECX, EAX
    JLE      LAB_004d8a2e
    MOV      dword ptr [ESP + 0x30], ECX
LAB_004d88ef:
    MOV      EAX, dword ptr [ESP + 0x28]
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      dword ptr [ESP + 0x1c], 0x0
    LEA      EDI, [EAX + ECX*0x4 + 0x100]
    LEA      EBX, [EAX + ECX*0x8]
LAB_004d8909:
    XOR      EAX, EAX
    MOV      AX, word ptr [ESI]
    AND      EAX, 0x3ff
    CMP      dword ptr [ESP + 0x1c0], EAX
    JA       LAB_004d89e8
    CMP      dword ptr [ESP + 0x1c4], EAX
    JC       LAB_004d89e8
    SUB      EAX, dword ptr [ESP + 0x1c0]
    MOV      EBP, dword ptr [ESP + 0x1b8]
    SHL      EAX, 0x5
    PUSH     ESI
    ADD      EBP, EAX
    LEA      EAX, [ESP + 0x78]
    PUSH     EAX
    PUSH     EBP
    CALL     0x004d80e0
    LEA      EAX, [ESP + 0x140]
    LEA      ECX, [ESP + 0x80]
    ADD      ESP, 0xc
    PUSH     ESI
    PUSH     EAX
    PUSH     ECX
    CALL     0x004d8320
    MOV      CX, word ptr [ESP + 0x28]
    MOV      EAX, dword ptr [ESP + 0x38]
    MOV      DX, CX
    ADD      ESP, 0xc
    AND      DX, 0x1
    AND      CX, 0x2
    LEA      EDX, [EAX + EDX*0x4]
    ADD      DX, word ptr [ESP + 0x14]
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      word ptr [ESP + 0x20], DX
    LEA      ECX, [EAX + ECX*0x4]
    MOV      word ptr [ESP + 0x22], CX
    LEA      EDX, [ESP + 0x134]
    LEA      EAX, [ESP + 0x20]
    PUSH     EDX
    PUSH     EAX
    CALL     0x00404e20
    ADD      ESP, 0x8
    CMP      dword ptr [ESP + 0x1c8], 0x0
    JZ       LAB_004d89e8
    CMP      dword ptr [ESP + 0x10], 0x20
    JGE      LAB_004d89e8
    MOV      dword ptr [EDI], EBP
    ADD      EDI, 0x4
    MOV      AX, word ptr [ESP + 0x20]
    ADD      EBX, 0x8
    MOV      word ptr [EBX + -0x8], AX
    INC      dword ptr [ESP + 0x10]
    MOV      CX, word ptr [ESP + 0x22]
    MOV      word ptr [EBX + -0x6], CX
    MOV      word ptr [EBX + -0x4], 0x4
    MOV      word ptr [EBX + -0x2], 0x8
    MOV      dword ptr [EDI + 0x7c], ESI
LAB_004d89e8:
    ADD      ESI, 0x2
    INC      dword ptr [ESP + 0x1c]
    CMP      dword ptr [ESP + 0x1c], 0x4
    JL       LAB_004d8909
    ADD      dword ptr [ESP + 0x14], 0x8
    CMP      dword ptr [ESP + 0x14], 0x40
    JL       LAB_004d8a24
    ADD      dword ptr [ESP + 0x18], 0x10
    XOR      EAX, EAX
    CMP      dword ptr [ESP + 0x18], 0x100
    MOV      dword ptr [ESP + 0x14], EAX
    JL       LAB_004d8a24
    ADD      dword ptr [ESP + 0x2c], 0x40
    MOV      dword ptr [ESP + 0x18], EAX
LAB_004d8a24:
    DEC      dword ptr [ESP + 0x30]
    JNZ      LAB_004d88ef
LAB_004d8a2e:
    CMP      dword ptr [ESP + 0x1c8], 0x0
    JZ       LAB_004d8a51
    MOV      EAX, dword ptr [ESP + 0x1cc]
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      byte ptr [EAX + 0x55b5e0], 0x1
    MOV      dword ptr [EAX*0x4 + 0x55b5f0], ECX
LAB_004d8a51:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1a4
    RET      