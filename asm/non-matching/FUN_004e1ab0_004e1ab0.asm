; Function: FUN_004e1ab0
; Address:  004e1ab0
; Signature: undefined FUN_004e1ab0(LPPALETTEENTRY param_1, BYTE * param_2)

    SUB      ESP, 0x1c
    MOV      dword ptr [ESP], 0xa
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    PUSH     0x0
    CALL     dword ptr [0x00893564]
    MOV      ESI, EAX
    PUSH     0xc
    PUSH     ESI
    CALL     dword ptr [0x00893374]
    CMP      EAX, 0x8
    JLE      LAB_004e1adf
    MOV      dword ptr [ESP + 0x10], 0x0
LAB_004e1adf:
    MOV      EAX, 0x100
    SUB      EAX, dword ptr [ESP + 0x10]
    CMP      dword ptr [ESP + 0x10], 0x0
    MOV      dword ptr [ESP + 0x14], EAX
    JLE      LAB_004e1b19
    MOV      EDI, dword ptr [ESP + 0x10]
    MOV      ECX, dword ptr [ESP + 0x30]
    PUSH     ECX
    MOV      EBX, dword ptr [0x00893378]
    PUSH     EDI
    PUSH     0x0
    PUSH     ESI
    CALL     EBX
    MOV      ECX, dword ptr [ESP + 0x30]
    MOV      EAX, dword ptr [ESP + 0x14]
    LEA      EDX, [ECX + EAX*0x4]
    PUSH     EDX
    PUSH     EDI
    PUSH     EAX
    PUSH     ESI
    CALL     EBX
LAB_004e1b19:
    PUSH     ESI
    PUSH     0x0
    CALL     dword ptr [0x0089353c]
    CMP      dword ptr [ESP + 0x10], 0x0
    JLE      LAB_004e1b7d
    MOV      ECX, dword ptr [ESP + 0x30]
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      EBP, dword ptr [ESP + 0x34]
    MOV      EDI, dword ptr [ESP + 0x10]
    LEA      ESI, [ECX + EAX*0x4]
    LEA      EDX, [EBP + EAX*0x4]
    MOV      EAX, EBP
LAB_004e1b42:
    MOV      BL, byte ptr [ECX]
    ADD      ESI, 0x4
    MOV      byte ptr [EAX], BL
    ADD      EDX, 0x4
    MOV      BL, byte ptr [ECX + 0x1]
    ADD      ECX, 0x4
    MOV      byte ptr [EAX + 0x1], BL
    ADD      EAX, 0x4
    MOV      BL, byte ptr [ECX + -0x2]
    DEC      EDI
    MOV      byte ptr [EAX + -0x2], BL
    MOV      byte ptr [ECX + -0x1], 0x0
    MOV      BL, byte ptr [ESI + -0x4]
    MOV      byte ptr [EDX + -0x4], BL
    MOV      BL, byte ptr [ESI + -0x3]
    MOV      byte ptr [EDX + -0x3], BL
    MOV      BL, byte ptr [ESI + -0x2]
    MOV      byte ptr [EDX + -0x2], BL
    MOV      byte ptr [ESI + -0x1], 0x0
    JNZ      LAB_004e1b42
    JMP      LAB_004e1b81
LAB_004e1b7d:
    MOV      EBP, dword ptr [ESP + 0x34]
LAB_004e1b81:
    CMP      dword ptr [ESP + 0x10], 0xa
    JNZ      LAB_004e1c44
    XOR      EAX, EAX
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      dword ptr [ESP + 0x18], EAX
    MOV      dword ptr [ESP + 0x1c], EAX
    MOV      dword ptr [ESP + 0x20], EAX
    MOV      dword ptr [ESP + 0x24], EAX
    CMP      ECX, dword ptr [ESP + 0x10]
    JLE      LAB_004e1c44
    MOV      EAX, dword ptr [ESP + 0x10]
    SUB      ECX, dword ptr [ESP + 0x10]
    MOV      dword ptr [ESP + 0x28], ECX
    LEA      EAX, [EBP + EAX*0x4 + 0x2]
LAB_004e1bbc:
    LEA      EBX, [EAX + -0x2]
    MOV      ECX, 0x4
    MOV      ESI, EBX
    LEA      EDI, [EBP + 0x20]
    CMPSB.REPE ES:EDI, ESI
    JNZ      LAB_004e1bd7
    INC      dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x18]
    JMP      LAB_004e1c23
LAB_004e1bd7:
    LEA      EDI, [EBP + 0x24]
    MOV      ECX, 0x4
    MOV      ESI, EBX
    CMPSB.REPE ES:EDI, ESI
    JNZ      LAB_004e1bef
    INC      dword ptr [ESP + 0x1c]
    MOV      ECX, dword ptr [ESP + 0x1c]
    JMP      LAB_004e1c23
LAB_004e1bef:
    LEA      EDI, [EBP + 0x3d8]
    MOV      ECX, 0x4
    MOV      ESI, EBX
    CMPSB.REPE ES:EDI, ESI
    JNZ      LAB_004e1c0a
    INC      dword ptr [ESP + 0x20]
    MOV      ECX, dword ptr [ESP + 0x20]
    JMP      LAB_004e1c23
LAB_004e1c0a:
    LEA      EDI, [EBP + 0x3dc]
    MOV      ECX, 0x4
    MOV      ESI, EBX
    CMPSB.REPE ES:EDI, ESI
    JNZ      LAB_004e1c37
    INC      dword ptr [ESP + 0x24]
    MOV      ECX, dword ptr [ESP + 0x24]
LAB_004e1c23:
    MOV      DL, byte ptr [EAX]
    XOR      EBX, EBX
    MOV      BL, DL
    SUB      EBX, ECX
    JNS      LAB_004e1c33
    ADD      CL, DL
    MOV      byte ptr [EAX], CL
    JMP      LAB_004e1c37
LAB_004e1c33:
    SUB      DL, CL
    MOV      byte ptr [EAX], DL
LAB_004e1c37:
    ADD      EAX, 0x4
    DEC      dword ptr [ESP + 0x28]
    JNZ      LAB_004e1bbc
LAB_004e1c44:
    MOV      EAX, dword ptr [ESP + 0x14]
    CMP      EAX, dword ptr [ESP + 0x10]
    JLE      LAB_004e1c84
    MOV      ECX, dword ptr [ESP + 0x30]
    MOV      EAX, dword ptr [ESP + 0x10]
    MOV      EDX, 0x4
    LEA      ECX, [ECX + EAX*0x4]
    LEA      ESI, [EBP + EAX*0x4]
    MOV      EAX, dword ptr [ESP + 0x14]
    SUB      EAX, dword ptr [ESP + 0x10]
LAB_004e1c6a:
    MOV      BL, byte ptr [ESI]
    MOV      byte ptr [ECX], BL
    MOV      BL, byte ptr [ESI + 0x1]
    MOV      byte ptr [ECX + 0x1], BL
    MOV      BL, byte ptr [ESI + 0x2]
    ADD      ESI, EDX
    MOV      byte ptr [ECX + 0x2], BL
    MOV      byte ptr [ECX + 0x3], DL
    ADD      ECX, EDX
    DEC      EAX
    JNZ      LAB_004e1c6a
LAB_004e1c84:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c
    RET      