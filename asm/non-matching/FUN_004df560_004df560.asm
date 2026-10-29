; Function: FUN_004df560
; Address:  004df560
; Signature: undefined4 FUN_004df560(int * param_1, int param_2, int param_3, int param_4)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x70
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    CMP      EAX, ESI
    JZ       LAB_004dfc30
    CMP      dword ptr [EAX + 0x8], ESI
    JZ       LAB_004dfc30
    MOV      [0x00513fa0], EAX
    MOV      EAX, dword ptr [EAX + 0x8]
    PUSH     EAX
    MOV      [0x00513fa4], EAX
    CALL     dword ptr [0x00893560]
    MOV      ECX, dword ptr [0x00513fa4]
    PUSH     ECX
    CALL     dword ptr [0x008934f4]
    MOV      ECX, dword ptr [ESP + 0x84]
    MOV      EDX, dword ptr [ESP + 0x88]
    MOV      EAX, dword ptr [ESP + 0x8c]
    MOV      dword ptr [0x00514080], ECX
    MOV      dword ptr [0x00514084], EDX
    MOV      [0x00514088], EAX
    CMP      dword ptr [0x00514090], ESI
    JNZ      LAB_004df6c5
    CMP      dword ptr [0x00513fa8], ESI
    JZ       LAB_004df5e2
    PUSH     ESI
    PUSH     0x514090
    PUSH     0x2
    JMP      LAB_004df5eb
LAB_004df5e2:
    PUSH     0x0
    PUSH     0x514090
    PUSH     0x0
LAB_004df5eb:
    CALL     0x004e685c
    TEST     EAX, EAX
    JZ       LAB_004df626
    CMP      EAX, 0x8007000e
    JZ       LAB_004df60e
    CMP      EAX, 0x88760233
    JZ       LAB_004df61a
    MOV      EAX, 0xfffffff5
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df60e:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df61a:
    MOV      EAX, 0xffffffeb
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df626:
    CMP      dword ptr [0x00513fac], 0x0
    JZ       LAB_004df68b
    PUSH     0x51
    MOV      EAX, [0x00513fa4]
    PUSH     EAX
    MOV      ECX, dword ptr [0x00514090]
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x50]
    MOV      ESI, EAX
    TEST     ESI, ESI
    JNZ      LAB_004df6a5
    MOV      dword ptr [0x00513fb8], 0x0
    CMP      dword ptr [0x00513fbc], 0x0
    JLE      LAB_004df673
    MOV      EAX, 0x513fcc
    MOV      ECX, dword ptr [0x00513fbc]
LAB_004df667:
    MOV      dword ptr [EAX], 0x0
    ADD      EAX, 0x10
    DEC      ECX
    JNZ      LAB_004df667
LAB_004df673:
    PUSH     0x4e0060
    MOV      EAX, [0x00514090]
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    MOV      EBX, dword ptr [EAX]
    PUSH     EAX
    CALL     dword ptr [EBX + 0x20]
    JMP      LAB_004df69f
LAB_004df68b:
    PUSH     0x8
    MOV      EAX, [0x00513fa4]
    PUSH     EAX
    MOV      ECX, dword ptr [0x00514090]
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x50]
LAB_004df69f:
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004df6c5
LAB_004df6a5:
    CMP      ESI, 0x8007000e
    JZ       LAB_004df6b9
    MOV      EAX, 0xfffffff4
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df6b9:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df6c5:
    CMP      dword ptr [0x00513fac], 0x0
    JZ       LAB_004df8d0
    XOR      EDX, EDX
    CMP      dword ptr [0x00513fb8], EDX
    JLE      LAB_004df735
    MOV      ECX, 0x55e0d0
LAB_004df6e1:
    MOV      EAX, [0x00514080]
    CMP      dword ptr [ECX], EAX
    JNZ      LAB_004df6fe
    MOV      EAX, [0x00514084]
    CMP      dword ptr [ECX + 0x4], EAX
    JNZ      LAB_004df6fe
    MOV      EAX, [0x00514088]
    CMP      dword ptr [ECX + 0x8], EAX
    JZ       LAB_004df70c
LAB_004df6fe:
    ADD      ECX, 0x10
    INC      EDX
    CMP      dword ptr [0x00513fb8], EDX
    JG       LAB_004df6e1
    JMP      LAB_004df735
LAB_004df70c:
    MOV      EAX, [0x00514088]
    MOV      ECX, dword ptr [0x00514084]
    PUSH     EAX
    MOV      EDX, dword ptr [0x00514080]
    PUSH     ECX
    MOV      EAX, [0x00514090]
    MOV      EBX, dword ptr [EAX]
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [EBX + 0x54]
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004df916
LAB_004df735:
    CMP      dword ptr [0x00514080], 0x280
    JNZ      LAB_004df74d
    CMP      dword ptr [0x00514084], 0x1e0
    JZ       LAB_004df7bd
LAB_004df74d:
    MOV      ECX, 0x1e0
    XOR      EAX, EAX
    MOV      dword ptr [0x00514084], ECX
    CMP      dword ptr [0x00513fb8], EAX
    MOV      dword ptr [0x00514080], 0x280
    JLE      LAB_004df7bd
    MOV      EDX, 0x55e0d0
LAB_004df771:
    CMP      dword ptr [EDX], 0x280
    JNZ      LAB_004df789
    CMP      dword ptr [EDX + 0x4], ECX
    JNZ      LAB_004df789
    MOV      EDI, dword ptr [0x00514088]
    CMP      dword ptr [EDX + 0x8], EDI
    JZ       LAB_004df797
LAB_004df789:
    ADD      EDX, 0x10
    INC      EAX
    CMP      dword ptr [0x00513fb8], EAX
    JG       LAB_004df771
    JMP      LAB_004df7bd
LAB_004df797:
    MOV      EAX, [0x00514088]
    MOV      ECX, dword ptr [0x00514090]
    PUSH     EAX
    PUSH     0x1e0
    PUSH     0x280
    MOV      EAX, dword ptr [ECX]
    PUSH     ECX
    CALL     dword ptr [EAX + 0x54]
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004df916
LAB_004df7bd:
    CMP      dword ptr [0x00514088], 0x10
    JNZ      LAB_004df7cf
    CMP      dword ptr [0x00514088], 0x8
    JZ       LAB_004df833
LAB_004df7cf:
    MOV      EDX, 0x10
    XOR      ECX, ECX
    MOV      dword ptr [0x00514088], EDX
    CMP      dword ptr [0x00513fb8], ECX
    JLE      LAB_004df833
    MOV      EDI, 0x55e0d0
LAB_004df7e9:
    MOV      EAX, [0x00514080]
    CMP      dword ptr [EDI], EAX
    JNZ      LAB_004df801
    MOV      EAX, [0x00514084]
    CMP      dword ptr [EDI + 0x4], EAX
    JNZ      LAB_004df801
    CMP      dword ptr [EDI + 0x8], EDX
    JZ       LAB_004df80e
LAB_004df801:
    ADD      EDI, EDX
    INC      ECX
    CMP      ECX, dword ptr [0x00513fb8]
    JL       LAB_004df7e9
    JMP      LAB_004df833
LAB_004df80e:
    PUSH     0x10
    MOV      EAX, [0x00514084]
    PUSH     EAX
    MOV      ECX, dword ptr [0x00514080]
    PUSH     ECX
    MOV      EDX, dword ptr [0x00514090]
    PUSH     EDX
    MOV      EAX, dword ptr [EDX]
    CALL     dword ptr [EAX + 0x54]
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004df916
LAB_004df833:
    MOV      EDX, 0x8
    CMP      dword ptr [0x00514088], EDX
    JZ       LAB_004df898
    XOR      EDI, EDI
    MOV      dword ptr [0x00514088], EDX
    CMP      dword ptr [0x00513fb8], EDI
    JLE      LAB_004df898
    MOV      ECX, 0x55e0d0
LAB_004df855:
    MOV      EAX, [0x00514080]
    CMP      dword ptr [ECX], EAX
    JNZ      LAB_004df86d
    MOV      EAX, [0x00514084]
    CMP      dword ptr [ECX + 0x4], EAX
    JNZ      LAB_004df86d
    CMP      dword ptr [ECX + 0x8], EDX
    JZ       LAB_004df87b
LAB_004df86d:
    ADD      ECX, 0x10
    INC      EDI
    CMP      dword ptr [0x00513fb8], EDI
    JG       LAB_004df855
    JMP      LAB_004df898
LAB_004df87b:
    PUSH     0x8
    MOV      EAX, [0x00514084]
    PUSH     EAX
    MOV      ECX, dword ptr [0x00514080]
    PUSH     ECX
    MOV      EDX, dword ptr [0x00514090]
    PUSH     EDX
    MOV      EAX, dword ptr [EDX]
    CALL     dword ptr [EAX + 0x54]
    MOV      ESI, EAX
LAB_004df898:
    TEST     ESI, ESI
    JZ       LAB_004df916
    CMP      ESI, 0x8007000e
    JZ       LAB_004df8b8
    CMP      ESI, 0x8876024e
    JZ       LAB_004df8c4
    MOV      EAX, 0xfffffff3
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df8b8:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df8c4:
    MOV      EAX, 0xffffffe9
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df8d0:
    PUSH     0x0
    CALL     dword ptr [0x00893564]
    MOV      ESI, EAX
    PUSH     0xc
    PUSH     ESI
    MOV      EDI, dword ptr [0x00893374]
    CALL     EDI
    MOV      EBX, EAX
    PUSH     0xe
    PUSH     ESI
    CALL     EDI
    IMUL     EBX, EAX
    PUSH     ESI
    MOV      dword ptr [0x00514088], EBX
    PUSH     0x0
    CALL     dword ptr [0x0089353c]
    PUSH     0x13
    MOV      EAX, [0x00513fa4]
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    PUSH     -0x2
    PUSH     EAX
    CALL     dword ptr [0x0089354c]
LAB_004df916:
    LEA      EDI, [ESP + 0x10]
    XOR      EAX, EAX
    MOV      ECX, 0x1b
    STOSD.REP ES:EDI
    MOV      dword ptr [ESP + 0x10], 0x6c
    CMP      dword ptr [0x00513fac], EAX
    JZ       LAB_004df9d1
    MOV      dword ptr [ESP + 0x14], 0x21
    PUSH     EAX
    MOV      ECX, dword ptr [0x00514090]
    LEA      EAX, [ESP + 0x14]
    PUSH     0x514070
    MOV      dword ptr [ESP + 0x80], 0x218
    MOV      dword ptr [ESP + 0x2c], 0x1
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x18]
    TEST     EAX, EAX
    JZ       LAB_004df99f
    CMP      EAX, 0x8007000e
    JZ       LAB_004df987
    CMP      EAX, 0x8876017c
    JZ       LAB_004df993
    MOV      EAX, 0xfffffff2
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df987:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df993:
    MOV      EAX, 0xffffffe8
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df99f:
    LEA      EAX, [ESP + 0xc]
    PUSH     0x514074
    PUSH     EAX
    MOV      ECX, dword ptr [0x00514070]
    MOV      dword ptr [ESP + 0x14], 0x4
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x30]
    TEST     EAX, EAX
    JZ       LAB_004dfb70
    MOV      EAX, 0xfffffff1
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004df9d1:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    PUSH     0x514070
    MOV      ECX, dword ptr [0x00514090]
    MOV      dword ptr [ESP + 0x1c], 0x1
    MOV      dword ptr [ESP + 0x80], 0x200
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x18]
    TEST     EAX, EAX
    JZ       LAB_004dfa45
    CMP      EAX, 0x8007000e
    JZ       LAB_004dfa21
    CMP      EAX, 0x8876017c
    JZ       LAB_004dfa2d
    CMP      EAX, 0x8876024e
    JZ       LAB_004dfa39
    MOV      EAX, 0xfffffff2
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfa21:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfa2d:
    MOV      EAX, 0xffffffe8
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfa39:
    MOV      EAX, 0xffffffe9
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfa45:
    MOV      EAX, [0x00514080]
    MOV      ECX, dword ptr [0x00514084]
    MOV      dword ptr [ESP + 0x1c], EAX
    MOV      dword ptr [ESP + 0x18], ECX
    LEA      EDX, [ESP + 0x10]
    PUSH     0x0
    PUSH     0x514074
    MOV      EAX, [0x00514090]
    MOV      dword ptr [ESP + 0x1c], 0x7
    PUSH     EDX
    MOV      EBX, dword ptr [EAX]
    MOV      dword ptr [ESP + 0x84], 0x4040
    MOV      dword ptr [0x00513fb4], 0x1
    PUSH     EAX
    CALL     dword ptr [EBX + 0x18]
    TEST     EAX, EAX
    JZ       LAB_004dfae0
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    PUSH     0x514074
    MOV      ECX, dword ptr [0x00514090]
    MOV      dword ptr [ESP + 0x80], 0x840
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    MOV      dword ptr [0x00513fb4], 0x0
    CALL     dword ptr [EAX + 0x18]
    TEST     EAX, EAX
    JZ       LAB_004dfae0
    CMP      EAX, 0x8007000e
    JZ       LAB_004dfad4
    MOV      EAX, 0xfffffff0
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfad4:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfae0:
    PUSH     0x0
    MOV      EAX, [0x00514090]
    PUSH     0x514098
    PUSH     0x0
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x10]
    TEST     EAX, EAX
    JZ       LAB_004dfb17
    CMP      EAX, 0x8007000e
    JZ       LAB_004dfb0b
    MOV      EAX, 0xffffffef
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfb0b:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfb17:
    MOV      EAX, [0x00513fa4]
    MOV      ECX, dword ptr [0x00514098]
    PUSH     EAX
    PUSH     0x0
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x20]
    TEST     EAX, EAX
    JZ       LAB_004dfb4e
    CMP      EAX, 0x8007000e
    JZ       LAB_004dfb42
    MOV      EAX, 0xffffffee
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfb42:
    MOV      EAX, 0xffffffea
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfb4e:
    MOV      EAX, [0x00514098]
    MOV      ECX, dword ptr [0x00514070]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x70]
    TEST     EAX, EAX
    JZ       LAB_004dfb70
    MOV      EAX, 0xffffffed
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfb70:
    CMP      dword ptr [0x00514070], 0x0
    JZ       LAB_004dfc00
    MOV      EAX, [0x00514070]
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dfc00
    CMP      dword ptr [0x00513fac], 0x0
    JNZ      LAB_004dfbad
    CMP      dword ptr [0x00514074], 0x0
    JZ       LAB_004dfc00
    MOV      EAX, [0x00514074]
    PUSH     EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dfc00
LAB_004dfbad:
    CMP      dword ptr [0x00514088], 0x8
    JNZ      LAB_004dfbea
    CMP      dword ptr [0x00514094], 0x0
    JNZ      LAB_004dfbd8
    PUSH     0x0
    MOV      EAX, [0x00514090]
    PUSH     EAX
    CALL     0x004e1730
    ADD      ESP, 0x8
    MOV      [0x00514094], EAX
    TEST     EAX, EAX
    JZ       LAB_004dfc00
LAB_004dfbd8:
    MOV      EAX, [0x00514094]
    MOV      ECX, dword ptr [0x00514070]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x7c]
LAB_004dfbea:
    MOV      EAX, [0x00513fa0]
    MOV      ECX, EAX
    MOV      EBX, dword ptr [EAX]
    CALL     dword ptr [EBX + 0x8c]
    MOV      EAX, 0x1
    JMP      LAB_004dfc02
LAB_004dfc00:
    XOR      EAX, EAX
LAB_004dfc02:
    TEST     EAX, EAX
    JNZ      LAB_004dfc27
    PUSH     0x0
    MOV      EAX, [0x00513fa4]
    PUSH     0x0
    PUSH     0x5140a0
    PUSH     EAX
    CALL     dword ptr [0x00893568]
    MOV      EAX, 0xffffffec
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfc27:
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      
LAB_004dfc30:
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x70
    RET      