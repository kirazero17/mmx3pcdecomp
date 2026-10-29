; Function: FUN_004065a0
; Address:  004065a0
; Signature: undefined2 * FUN_004065a0(ushort * param_1, int param_2, int param_3, int param_4, int param_5)

    SUB      ESP, 0x4
    MOV      EAX, dword ptr [ESP + 0x8]
    PUSH     EBX
    PUSH     ESI
    CMP      EAX, 0x1
    PUSH     EDI
    MOV      ESI, 0x51ce90
    PUSH     EBP
    MOV      EDI, EDX
    JZ       LAB_004065ce
    CMP      EAX, 0x2
    JZ       LAB_0040666a
    CMP      EAX, 0x4
    JZ       LAB_004066d5
    JMP      LAB_0040670b
LAB_004065ce:
    CMP      dword ptr [ESP + 0x20], 0x0
    JLE      LAB_0040670b
    MOV      EAX, dword ptr [ESP + 0x1c]
    CDQ      
    AND      EDX, 0x3
    ADD      EAX, EDX
    MOV      EDX, dword ptr [ESP + 0x20]
    SAR      EAX, 0x2
    MOV      dword ptr [ESP + 0x10], EDX
LAB_004065ee:
    TEST     EAX, EAX
    JLE      LAB_00406650
    MOV      EBX, EAX
LAB_004065f4:
    MOV      DX, word ptr [ECX]
    XOR      EBP, EBP
    MOV      BP, DX
    ADD      ESI, 0x2
    SHR      DX, 0x4
    AND      EBP, 0xf
    MOV      BP, word ptr [EDI + EBP*0x2]
    ADD      ESI, 0x2
    MOV      word ptr [ESI + -0x4], BP
    ADD      ESI, 0x2
    XOR      EBP, EBP
    ADD      ESI, 0x2
    MOV      BP, DX
    ADD      ECX, 0x2
    SHR      DX, 0x4
    AND      EBP, 0xf
    MOV      BP, word ptr [EDI + EBP*0x2]
    MOV      word ptr [ESI + -0x6], BP
    XOR      EBP, EBP
    MOV      BP, DX
    SHR      DX, 0x4
    AND      EBP, 0xf
    MOV      BP, word ptr [EDI + EBP*0x2]
    DEC      EBX
    MOV      word ptr [ESI + -0x4], BP
    MOVZX    EBP, DX
    MOV      DX, word ptr [EDI + EBP*0x2]
    MOV      word ptr [ESI + -0x2], DX
    JNZ      LAB_004065f4
LAB_00406650:
    LEA      EDX, [EAX*0x2 + 0x0]
    SUB      ECX, EDX
    ADD      ECX, 0x800
    DEC      dword ptr [ESP + 0x10]
    JNZ      LAB_004065ee
    JMP      LAB_0040670b
LAB_0040666a:
    CMP      dword ptr [ESP + 0x20], 0x0
    JLE      LAB_0040670b
    MOV      EAX, dword ptr [ESP + 0x1c]
    CDQ      
    SUB      EAX, EDX
    MOV      EDX, dword ptr [ESP + 0x20]
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x10], EDX
LAB_00406687:
    TEST     EAX, EAX
    JLE      LAB_004066be
    MOV      EBX, EAX
LAB_0040668d:
    MOV      DX, word ptr [ECX]
    XOR      EBP, EBP
    MOV      BP, DX
    ADD      ESI, 0x2
    SHR      DX, 0x8
    AND      EBP, 0xff
    MOV      BP, word ptr [EDI + EBP*0x2]
    ADD      ESI, 0x2
    MOV      word ptr [ESI + -0x4], BP
    ADD      ECX, 0x2
    MOVZX    EBP, DX
    MOV      DX, word ptr [EDI + EBP*0x2]
    DEC      EBX
    MOV      word ptr [ESI + -0x2], DX
    JNZ      LAB_0040668d
LAB_004066be:
    LEA      EDX, [EAX*0x2 + 0x0]
    SUB      ECX, EDX
    ADD      ECX, 0x800
    DEC      dword ptr [ESP + 0x10]
    JNZ      LAB_00406687
    JMP      LAB_0040670b
LAB_004066d5:
    CMP      dword ptr [ESP + 0x20], 0x0
    JLE      LAB_0040670b
    MOV      EAX, dword ptr [ESP + 0x1c]
    MOV      EBX, dword ptr [ESP + 0x20]
    LEA      EDX, [EAX*0x2 + 0x0]
LAB_004066eb:
    TEST     EAX, EAX
    JLE      LAB_00406700
    MOV      EDI, EAX
LAB_004066f1:
    MOV      BP, word ptr [ECX]
    ADD      ECX, 0x2
    MOV      word ptr [ESI], BP
    ADD      ESI, 0x2
    DEC      EDI
    JNZ      LAB_004066f1
LAB_00406700:
    SUB      ECX, EDX
    ADD      ECX, 0x800
    DEC      EBX
    JNZ      LAB_004066eb
LAB_0040670b:
    MOV      EAX, 0x51ce90
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      0xc