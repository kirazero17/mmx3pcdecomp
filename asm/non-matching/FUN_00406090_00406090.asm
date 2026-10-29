; Function: FUN_00406090
; Address:  00406090
; Signature: uint * FUN_00406090(uint * param_1, int param_2, int param_3)

    PUSH     EBP
    MOV      EAX, 0x51b448
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
LAB_004060a0:
    CMP      dword ptr [EAX], ECX
    JNZ      LAB_004060a9
    CMP      dword ptr [EAX + 0x4], EDX
    JZ       LAB_004060f1
LAB_004060a9:
    ADD      EAX, 0x8c
    INC      ESI
    CMP      EAX, 0x51ce88
    JC       LAB_004060a0
    XOR      EDI, EDI
    MOV      EAX, 0x51b448
    MOV      dword ptr [EBP + -0x8], EDI
LAB_004060c0:
    CMP      dword ptr [EAX], 0x0
    JZ       LAB_00406115
    LEA      EBX, [EDI*0x8 + 0x0]
    MOV      ESI, dword ptr [EAX + 0x8]
    SUB      EBX, EDI
    SHL      EBX, 0x2
    CMP      dword ptr [EBX + EBX*0x4 + 0x51b450], ESI
    JLE      LAB_004060e0
    MOV      EDI, dword ptr [EBP + -0x8]
LAB_004060e0:
    ADD      EAX, 0x8c
    INC      dword ptr [EBP + -0x8]
    CMP      EAX, 0x51ce88
    JC       LAB_004060c0
    JMP      LAB_00406118
LAB_004060f1:
    LEA      EAX, [ESI*0x8 + 0x0]
    POP      EDI
    SUB      EAX, ESI
    POP      ESI
    SHL      EAX, 0x2
    POP      EBX
    INC      dword ptr [EAX + EAX*0x4 + 0x51b450]
    LEA      EAX, [EAX + EAX*0x4]
    ADD      EAX, 0x51b454
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_00406115:
    MOV      EDI, dword ptr [EBP + -0x8]
LAB_00406118:
    LEA      EAX, [EDI*0x8 + 0x0]
    SUB      EAX, EDI
    SHL      EAX, 0x2
    MOV      dword ptr [EAX + EAX*0x4 + 0x51b448], ECX
    MOV      dword ptr [EAX + EAX*0x4 + 0x51b44c], EDX
    LEA      EAX, [EAX + EAX*0x4]
    MOV      dword ptr [EAX + 0x51b450], 0x0
    ADD      EAX, 0x51b454
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    CMP      EAX, 0x1
    JZ       LAB_0040616d
    CMP      EAX, 0x2
    JZ       LAB_0040620f
    CMP      EAX, 0x4
    JZ       LAB_004062a1
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_0040616d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0x18], EDX
    MOV      dword ptr [EBP + -0x1c], EAX
    MOV      dword ptr [EBP + -0x20], ECX
    MOV      ESI, dword ptr [EBP + -0x20]
    MOV      EDI, dword ptr [EBP + -0x1c]
    MOV      EDX, dword ptr [EBP + -0x18]
    PUSH     EBP
    MOV      ECX, 0x8
    MOV      EBP, EDX
    XOR      EBX, EBX
LAB_0040618c:
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
    ADD      ESI, 0x800
    MOV      AX, DX
    MOV      dword ptr [EDI + 0xc], EAX
    ADD      EDI, 0x10
    DEC      ECX
    JNZ      LAB_0040618c
    POP      EBP
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_0040620f:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EBP + -0xc], EDX
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      dword ptr [EBP + -0x14], ECX
    MOV      ESI, dword ptr [EBP + -0x14]
    MOV      EDI, dword ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0xc]
    PUSH     EBP
    MOV      ECX, 0x8
    XOR      EBX, EBX
    MOV      EBP, EDX
LAB_0040622e:
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
    ADD      ESI, 0x800
    MOV      AX, DX
    MOV      dword ptr [EDI + 0xc], EAX
    ADD      EDI, 0x10
    DEC      ECX
    JNZ      LAB_0040622e
    POP      EBP
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4
LAB_004062a1:
    POP      EDI
    MOV      dword ptr [EBP + -0x4], ECX
    MOV      EAX, dword ptr [EBP + -0x4]
    POP      ESI
    POP      EBX
    MOV      ESP, EBP
    POP      EBP
    RET      0x4