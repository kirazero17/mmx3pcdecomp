; Function: FUN_004062b0
; Address:  004062b0
; Signature: uint * FUN_004062b0(uint * param_1, int param_2, int param_3)

    PUSH     EBP
    MOV      EAX, 0x515208
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
LAB_004062c0:
    CMP      dword ptr [EAX], ECX
    JNZ      LAB_004062c9
    CMP      dword ptr [EAX + 0x4], EDX
    JZ       LAB_0040630f
LAB_004062c9:
    ADD      EAX, 0x20c
    INC      ESI
    CMP      EAX, 0x51b448
    JC       LAB_004062c0
    XOR      EDI, EDI
    MOV      EAX, 0x515208
    MOV      dword ptr [EBP + -0x8], EDI
LAB_004062e0:
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_00406330
    MOV      EBX, EDI
    MOV      ESI, dword ptr [EAX + 0x8]
    SHL      EBX, 0x6
    ADD      EBX, EDI
    LEA      EBX, [EDI + EBX*0x2]
    CMP      dword ptr [EBX*0x4 + 0x515210], ESI
    JLE      LAB_004062fe
    MOV      EDI, dword ptr [EBP + -0x8]
LAB_004062fe:
    ADD      EAX, 0x20c
    INC      dword ptr [EBP + -0x8]
    CMP      EAX, 0x51b448
    JC       LAB_004062e0
    JMP      LAB_00406333
LAB_0040630f:
    MOV      EAX, ESI
    POP      EDI
    SHL      EAX, 0x6
    ADD      EAX, ESI
    LEA      EAX, [ESI + EAX*0x2]
    POP      ESI
    SHL      EAX, 0x2
    POP      EBX
    MOV      ESP, EBP
    INC      dword ptr [EAX + 0x515210]
    ADD      EAX, 0x515214
    POP      EBP
    RET      0x4
LAB_00406330:
    MOV      EDI, dword ptr [EBP + -0x8]
LAB_00406333:
    MOV      EAX, EDI
    SHL      EAX, 0x6
    ADD      EAX, EDI
    LEA      EAX, [EDI + EAX*0x2]
    SHL      EAX, 0x2
    MOV      dword ptr [EAX + 0x515208], ECX
    MOV      dword ptr [EAX + 0x51520c], EDX
    MOV      dword ptr [EAX + 0x515210], 0x0
    ADD      EAX, 0x515214
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      EAX, 0x1
    JZ       LAB_00406384
    CMP      EAX, 0x2
    JZ       LAB_00406496
    CMP      EAX, 0x4
    JZ       LAB_00406588
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_00406384:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x18], EDX
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      dword ptr [EBP + -0x20], ECX
    MOV      ESI, dword ptr [EBP + -0x20]
    MOV      EDI, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    PUSH     EBP
    MOV      ECX, 0x10
    XOR      EBX, EBX
    MOV      EBP, EDX
LAB_004063a3:
    MOV      EDX, dword ptr [ESI]
    MOV      BL, DL
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI], EAX
    MOV      BL, DH
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DH
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x4], EAX
    SHR      EDX, 0x10
    MOV      BL, DL
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x8], EAX
    MOV      BL, DH
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DH
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      EDX, dword ptr [EBP + EBX*0x2]
    MOV      AX, DX
    MOV      dword ptr [EDI + 0xc], EAX
    MOV      EDX, dword ptr [ESI + 0x4]
    MOV      BL, DL
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x10], EAX
    MOV      BL, DH
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DH
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x14], EAX
    SHR      EDX, 0x10
    MOV      BL, DL
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x18], EAX
    MOV      BL, DH
    SHR      EBX, 0x4
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DH
    SHL      EAX, 0x10
    AND      BL, 0xf
    MOV      EDX, dword ptr [EBP + EBX*0x2]
    ADD      ESI, 0x800
    MOV      AX, DX
    MOV      dword ptr [EDI + 0x1c], EAX
    ADD      EDI, 0x20
    DEC      ECX
    JNZ      LAB_004063a3
    POP      EBP
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_00406496:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0xc], EDX
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      ESI, dword ptr [EBP + -0x14]
    MOV      EDI, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    PUSH     EBP
    MOV      ECX, 0x10
    XOR      EBX, EBX
    MOV      EBP, EDX
LAB_004064b5:
    MOV      EDX, dword ptr [ESI]
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI], EAX
    SHR      EDX, 0x10
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      EDX, dword ptr [EBP + EBX*0x2]
    MOV      AX, DX
    MOV      dword ptr [EDI + 0x4], EAX
    MOV      EDX, dword ptr [ESI + 0x4]
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x8], EAX
    SHR      EDX, 0x10
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      EDX, dword ptr [EBP + EBX*0x2]
    MOV      AX, DX
    MOV      dword ptr [EDI + 0xc], EAX
    MOV      EDX, dword ptr [ESI + 0x8]
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x10], EAX
    SHR      EDX, 0x10
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      EDX, dword ptr [EBP + EBX*0x2]
    MOV      AX, DX
    MOV      dword ptr [EDI + 0x14], EAX
    MOV      EDX, dword ptr [ESI + 0xc]
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      AX, word ptr [EBP + EBX*0x2]
    MOV      dword ptr [EDI + 0x18], EAX
    SHR      EDX, 0x10
    MOV      BL, DH
    MOV      EAX, dword ptr [EBP + EBX*0x2]
    MOV      BL, DL
    SHL      EAX, 0x10
    MOV      EDX, dword ptr [EBP + EBX*0x2]
    MOV      AX, DX
    ADD      ESI, 0x800
    MOV      dword ptr [EDI + 0x1c], EAX
    ADD      EDI, 0x20
    DEC      ECX
    JNZ      LAB_004064b5
    POP      EBP
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_00406588:
    POP      EDI
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4