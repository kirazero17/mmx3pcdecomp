; Function: FUN_004035c0
; Address:  004035c0
; Signature: undefined4 FUN_004035c0(int param_1)

    SUB      ESP, 0x8
    MOV      dword ptr [ESP + 0x4], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    PUSH     EBP
LAB_004035d1:
    MOV      dword ptr [ESP + 0x10], 0x0
LAB_004035d9:
    XOR      EBX, EBX
    PUSH     0x515188
    CALL     dword ptr [0x008933b8]
    MOV      CX, word ptr [ESI + 0x2908]
    MOV      DX, word ptr [ESI + 0x290a]
    MOV      AX, CX
    SUB      AX, DX
    CMP      AX, 0x1
    SBB      EDI, EDI
    INC      EDI
    JZ       LAB_00403678
    XOR      EAX, EAX
    CMP      CX, DX
    JZ       LAB_00403625
    MOVZX    EAX, CX
    INC      CX
    LEA      EDX, [EAX + EAX*0x4]
    AND      CX, 0xff
    LEA      EAX, [ESI + EDX*0x8 + 0x108]
    MOV      word ptr [ESI + 0x2908], CX
LAB_00403625:
    MOV      CX, word ptr [ESI + 0x510c]
    MOV      EDX, dword ptr [EAX]
    XOR      EAX, EAX
    CMP      word ptr [ESI + 0x510e], CX
    JZ       LAB_00403654
    MOVZX    EAX, CX
    INC      CX
    LEA      EBX, [EAX + EAX*0x4]
    AND      CX, 0xff
    LEA      EAX, [ESI + EBX*0x8 + 0x290c]
    MOV      word ptr [ESI + 0x510c], CX
LAB_00403654:
    MOV      EAX, dword ptr [EAX]
    PUSH     EAX
    PUSH     EDX
    CALL     0x00401620
    ADD      ESP, 0x8
    MOV      EBX, EAX
    LEA      EAX, [ESI + 0xfc]
    LEA      ECX, [ESI + 0xf0]
    PUSH     EAX
    PUSH     ECX
    CALL     0x00401440
    ADD      ESP, 0x8
LAB_00403678:
    PUSH     0x515188
    CALL     dword ptr [0x008933bc]
    TEST     EDI, EDI
    JZ       LAB_0040395e
    MOV      EAX, EBX
    AND      EAX, 0xf00
    SHR      EAX, 0x6
    MOV      EDX, dword ptr [EAX + 0x4e9658]
    MOV      EAX, EBX
    AND      EAX, 0xf0
    SHR      EAX, 0x2
    OR       EDX, dword ptr [EAX + 0x4e9618]
    MOV      EAX, EBX
    AND      EAX, 0xf000
    AND      EBX, 0xf
    SHR      EAX, 0xa
    OR       EDX, dword ptr [EAX + 0x4e9698]
    OR       EDX, dword ptr [EBX*0x4 + 0x4e95d8]
    MOV      ECX, EDX
    MOV      dword ptr [0x004e9834], EDX
    MOV      EAX, dword ptr [ESI + 0x7c]
    MOV      EBX, dword ptr [ESI + 0x94]
    MOV      EDI, EAX
    MOV      EBP, EBX
    MOV      dword ptr [ESI + 0x80], EAX
    MOV      dword ptr [ESI + 0x7c], EDX
    NOT      EDI
    NOT      ECX
    AND      EDI, EDX
    AND      ECX, EAX
    MOV      EAX, dword ptr [ESI + 0x6c]
    MOV      dword ptr [ESI + 0x84], EDI
    MOV      dword ptr [ESI + 0x88], ECX
    MOV      dword ptr [ESI + 0x70], EAX
    MOV      ECX, EAX
    MOV      dword ptr [ESI + 0x6c], EBX
    NOT      ECX
    NOT      EBP
    AND      ECX, EBX
    AND      EBP, EAX
    MOV      dword ptr [ESI + 0x74], ECX
    MOV      dword ptr [ESI + 0x78], EBP
    CMP      dword ptr [ESI + 0x5120], 0x0
    JZ       LAB_00403743
    TEST     EDI, EDI
    JZ       LAB_00403923
    LEA      ECX, [ESI + 0x5110]
    CALL     0x004ded00
    CMP      dword ptr [ESI + 0x5120], 0x0
    JNZ      LAB_004039ab
    CALL     0x004dffd0
    JMP      LAB_004039ab
LAB_00403743:
    CMP      dword ptr [ESI + 0x5250], 0x0
    JZ       LAB_00403756
    MOV      dword ptr [ESI + 0x5250], 0x0
LAB_00403756:
    MOV      EAX, dword ptr [ESI + 0x50]
    TEST     EAX, EAX
    JZ       LAB_00403770
    CMP      EAX, 0x1
    JZ       LAB_004037d6
    CMP      EAX, 0x3
    JZ       LAB_00403823
    JMP      LAB_00403923
LAB_00403770:
    MOV      ECX, dword ptr [0x004e9408]
    ADD      ECX, 0xa0
    CALL     0x004deae0
    CMP      dword ptr [0x00514090], 0x0
    JZ       LAB_004037b2
    CALL     0x004d7a00
    PUSH     0x0
    PUSH     0x59
    CALL     0x004d8e70
    ADD      ESP, 0x8
    PUSH     0x80
    CALL     0x004d91e0
    ADD      ESP, 0x4
    CALL     0x004d80d0
    CALL     0x004dfe20
LAB_004037b2:
    MOV      ECX, ESI
    CALL     0x00402c90
    MOV      ECX, dword ptr [0x004e9408]
    ADD      ECX, 0xa0
    CALL     0x004dea90
    CALL     0x004d7730
    MOV      dword ptr [ESI + 0x50], 0x1
LAB_004037d6:
    CMP      dword ptr [ESI + 0x74], 0x0
    JZ       LAB_004038f7
    LEA      ECX, [ESI + 0x62e4]
    PUSH     -0x1
    MOV      EAX, dword ptr [ECX]
    MOV      dword ptr [ESI + 0x50], 0x3
    CALL     dword ptr [EAX + 0x30]
    LEA      ECX, [ESI + 0x5448]
    PUSH     0x0
    MOV      EBX, dword ptr [ECX]
    CALL     dword ptr [EBX + 0x2c]
    CALL     0x004d7a00
    CMP      dword ptr [0x004e93f8], 0x0
    JZ       LAB_004038cc
    MOV      dword ptr [ESI + 0x54], 0x0
    PUSH     0x0
    PUSH     0x5b
    JMP      LAB_004038d7
LAB_00403823:
    MOV      EAX, dword ptr [ESI + 0x54]
    TEST     EAX, EAX
    JZ       LAB_00403839
    CMP      EAX, 0x1
    JZ       LAB_00403866
    CMP      EAX, 0x2
    JZ       LAB_004038b0
    JMP      LAB_00403923
LAB_00403839:
    TEST     ECX, ECX
    JZ       LAB_00403852
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x0
    PUSH     0x10
    PUSH     EAX
    CALL     dword ptr [0x00893530]
    JMP      LAB_00403923
LAB_00403852:
    TEST     EDI, EDI
    JZ       LAB_00403923
    MOV      dword ptr [ESI + 0x54], 0x2
    JMP      LAB_00403923
LAB_00403866:
    TEST     ECX, ECX
    JZ       LAB_004038a3
    CALL     0x004d7a00
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      dword ptr [0x004e93f4], 0x0
    MOV      dword ptr [0x004e93f8], 0x1
    CALL     0x004d7730
    MOV      dword ptr [ESI + 0x54], 0x2
    JMP      LAB_00403923
LAB_004038a3:
    TEST     EDI, EDI
    JZ       LAB_00403923
    MOV      dword ptr [ESI + 0x54], 0x2
    JMP      LAB_00403923
LAB_004038b0:
    TEST     EDX, EDX
    JNZ      LAB_00403923
    TEST     EBX, EBX
    JNZ      LAB_00403923
    LEA      ECX, [ESI + 0x62e4]
    MOV      dword ptr [ESI + 0x50], 0x1
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x40]
    JMP      LAB_00403923
LAB_004038cc:
    MOV      dword ptr [ESI + 0x54], 0x1
    PUSH     0x0
    PUSH     0x5a
LAB_004038d7:
    CALL     0x004d8e70
    ADD      ESP, 0x8
    PUSH     0x80
    PUSH     0x5a
    PUSH     0x28
    CALL     0x004d90e0
    ADD      ESP, 0xc
    CALL     0x004d7a70
    JMP      LAB_00403923
LAB_004038f7:
    CALL     0x004d7a00
    CALL     0x004d7a70
    CMP      dword ptr [0x004e93f4], 0x0
    JZ       LAB_00403923
    MOV      dword ptr [0x004e93f4], 0x0
    MOV      dword ptr [0x004e93f8], 0x1
    CALL     0x004d7730
LAB_00403923:
    INC      dword ptr [ESP + 0x10]
    CMP      dword ptr [ESP + 0x10], 0x14
    JL       LAB_004035d9
LAB_00403932:
    CMP      dword ptr [0x00514090], 0x0
    JNZ      LAB_00403980
    CMP      dword ptr [ESI + 0x58], 0x0
    JNZ      LAB_004039ab
    MOV      dword ptr [ESI + 0x58], 0x1
    CALL     0x00404f50
    CALL     0x00404f80
    CALL     0x00401cf0
    CALL     0x00404b40
    JMP      LAB_004039ab
LAB_0040395e:
    CMP      dword ptr [ESP + 0x10], 0x0
    JNZ      LAB_00403932
    PUSH     0x1
    PUSH     0x1
    CALL     dword ptr [0x008933b4]
    INC      dword ptr [ESP + 0x14]
    CMP      dword ptr [ESP + 0x14], 0x64
    JLE      LAB_004035d1
    JMP      LAB_004039ab
LAB_00403980:
    CMP      dword ptr [ESI + 0x5120], 0x0
    JZ       LAB_0040399b
    MOV      EAX, dword ptr [ESP + 0x1c]
    LEA      ECX, [ESI + 0x5110]
    PUSH     EAX
    CALL     0x004ded40
    JMP      LAB_004039ab
LAB_0040399b:
    CALL     0x004d80d0
    CALL     0x004dfe20
    INC      dword ptr [0x00510660]
LAB_004039ab:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x8
    RET      0x4