; Function: FUN_004db5f0
; Address:  004db5f0
; Signature: undefined FUN_004db5f0(int param_1)

    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     EDI
    PUSH     EBP
    LEA      EDX, [ESI + 0x208318]
    LEA      ECX, [ESI + 0x20826c]
    LEA      EAX, [ESI + 0x247858]
    LEA      EBX, [ESI + 0x248858]
    LEA      EBP, [ESI + 0x249858]
    LEA      EDI, [ESI + 0x21d948]
    MOV      dword ptr [ESI + 0x24a858], EAX
    LEA      EAX, [ESI + 0x20b948]
    MOV      dword ptr [ESI + 0x24a85c], EBX
    LEA      EBX, [ESI + 0x211948]
    MOV      dword ptr [ESI + 0x24a860], EBP
    LEA      EBP, [ESI + 0x217948]
    MOV      dword ptr [EDI], EAX
    MOV      EAX, 0x3
    MOV      dword ptr [ESI + 0x21d94c], EBX
    MOV      EBX, 0x80
    MOV      dword ptr [ESI + 0x21d950], EBP
    XOR      ESI, ESI
LAB_004db65a:
    ADD      ECX, 0x24
    ADD      EDI, 0x4
    MOV      byte ptr [EDX], 0x8
    MOV      byte ptr [EDX + 0x1], 0x8
    MOV      word ptr [EDX + 0x2], 0x40
    MOV      word ptr [EDX + 0x4], 0x20
    MOV      EBP, dword ptr [EDI + -0x4]
    MOV      dword ptr [EDX + 0x8], EBP
    MOV      EBP, dword ptr [EDI + 0x2cf0c]
    MOV      dword ptr [EDX + 0xc], EBP
    MOV      dword ptr [ECX + -0x24], 0x8000040
    MOV      word ptr [ECX + -0x20], SI
    MOV      word ptr [ECX + -0x1e], SI
    MOV      word ptr [ECX + -0x1c], 0x100
    MOV      word ptr [ECX + -0x1a], 0xe0
    MOV      word ptr [ECX + -0x18], SI
    MOV      word ptr [ECX + -0x16], SI
    MOV      byte ptr [ECX + -0x14], BL
    MOV      byte ptr [ECX + -0x13], BL
    MOV      byte ptr [ECX + -0x12], BL
    MOV      dword ptr [ECX + -0x10], EDX
    ADD      EDX, 0x10
    MOV      word ptr [ECX + -0xc], SI
    DEC      EAX
    MOV      word ptr [ECX + -0xa], SI
    MOV      word ptr [ECX + -0x8], 0x1000
    MOV      word ptr [ECX + -0x6], 0x1000
    MOV      dword ptr [ECX + -0x4], ESI
    JNZ      LAB_004db65a
    MOV      EAX, 0x20
    MOV      ESI, 0x8508b8
    MOV      [0x0084d28a], AX
    XOR      EDX, EDX
    XOR      EBX, EBX
    MOV      [0x0088f7d8], EAX
    MOV      EAX, 0x40
    MOV      [0x0084d28c], AX
    MOV      [0x0088f7d4], EAX
    XOR      EAX, EAX
LAB_004db6f9:
    XOR      ECX, ECX
    CMP      dword ptr [0x0088f7d8], EBX
    JLE      LAB_004db73d
    MOV      EDI, 0x7800
LAB_004db708:
    MOV      byte ptr [ESI], 0x4
    ADD      ESI, 0xc
    MOV      byte ptr [ESI + -0xb], 0x4
    MOV      word ptr [ESI + -0xa], DI
    MOV      word ptr [ESI + -0x8], BX
    MOV      word ptr [ESI + -0x6], 0xe
    MOV      EBP, dword ptr [0x0088f7d8]
    IMUL     EBP, EDX
    ADD      EBP, ECX
    INC      ECX
    MOV      word ptr [EBP*0x2 + 0x88c7c8], AX
    INC      EAX
    CMP      ECX, dword ptr [0x0088f7d8]
    JL       LAB_004db708
LAB_004db73d:
    INC      EDX
    CMP      dword ptr [0x0088f7d4], EDX
    JG       LAB_004db6f9
    MOV      EAX, 0x20
    XOR      EDX, EDX
    MOV      [0x0084d29a], AX
    MOV      EBX, 0x8568b8
    XOR      EDI, EDI
    MOV      [0x0088f7e0], EAX
    MOV      EAX, 0x40
    MOV      [0x0084d29c], AX
    MOV      [0x0088f7dc], EAX
    XOR      EAX, EAX
LAB_004db771:
    XOR      ESI, ESI
    CMP      dword ptr [0x0088f7e0], EAX
    JLE      LAB_004db7b5
    MOV      ECX, 0xe
LAB_004db780:
    MOV      byte ptr [EBX], 0x4
    ADD      EBX, 0xc
    MOV      EBP, EDI
    MOV      byte ptr [EBX + -0xb], 0x4
    MOV      word ptr [EBX + -0xa], 0x7800
    MOV      word ptr [EBX + -0x8], AX
    MOV      word ptr [EBX + -0x6], CX
    IMUL     EBP, dword ptr [0x0088f7e0]
    ADD      EBP, ESI
    INC      ESI
    MOV      word ptr [EBP*0x2 + 0x88d7c8], DX
    INC      EDX
    CMP      ESI, dword ptr [0x0088f7e0]
    JL       LAB_004db780
LAB_004db7b5:
    INC      EDI
    CMP      EDI, dword ptr [0x0088f7dc]
    JL       LAB_004db771
    MOV      EAX, 0x20
    XOR      ESI, ESI
    MOV      [0x0084d2aa], AX
    XOR      EBX, EBX
    XOR      EDX, EDX
    MOV      [0x0088f7e8], EAX
    MOV      EAX, 0x40
    MOV      [0x0084d2ac], AX
    MOV      [0x0088f7e4], EAX
    MOV      EAX, 0x85c8b8
LAB_004db7e9:
    XOR      EDI, EDI
    CMP      dword ptr [0x0088f7e8], EDX
    JLE      LAB_004db82d
    MOV      ECX, 0x7800
LAB_004db7f8:
    MOV      byte ptr [EAX], 0x4
    ADD      EAX, 0xc
    MOV      EBP, EBX
    MOV      byte ptr [EAX + -0xb], 0x4
    MOV      word ptr [EAX + -0xa], CX
    MOV      word ptr [EAX + -0x8], DX
    MOV      word ptr [EAX + -0x6], 0x1d
    IMUL     EBP, dword ptr [0x0088f7e8]
    ADD      EBP, EDI
    INC      EDI
    MOV      word ptr [EBP*0x2 + 0x88e7c8], SI
    INC      ESI
    CMP      EDI, dword ptr [0x0088f7e8]
    JL       LAB_004db7f8
LAB_004db82d:
    INC      EBX
    CMP      EBX, dword ptr [0x0088f7e4]
    JL       LAB_004db7e9
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      