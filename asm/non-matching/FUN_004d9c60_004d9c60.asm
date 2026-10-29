; Function: FUN_004d9c60
; Address:  004d9c60
; Signature: undefined FUN_004d9c60(short * param_1, int param_2)

    SUB      ESP, 0x20
    MOV      EDX, dword ptr [0x004f1628]
    MOV      dword ptr [ESP + 0x1c], EDX
    PUSH     EBX
    PUSH     ESI
    XOR      EAX, EAX
    PUSH     EDI
    PUSH     EBP
    MOV      EBP, dword ptr [ESP + 0x34]
    MOVSX    DI, byte ptr [EBP + 0xc]
    MOV      ESI, dword ptr [EBP + 0x8]
    TEST     ESI, 0x80000000
    MOV      AL, byte ptr [ESI]
    MOV      dword ptr [ESP + 0x20], EAX
    JZ       LAB_004d9c93
    ADD      ESI, 0x80444da0
LAB_004d9c93:
    INC      ESI
    TEST     ESI, 0x80000000
    JZ       LAB_004d9ca2
    ADD      ESI, 0x80444da0
LAB_004d9ca2:
    MOV      DL, byte ptr [EBP + 0x4]
    XOR      ECX, ECX
    MOV      AL, DL
    AND      AL, 0x1
    MOV      CL, AL
    XOR      EAX, EAX
    SHL      ECX, 0x8
    MOV      AL, byte ptr [EBP + 0x5]
    ADD      EAX, ECX
    TEST     DL, 0x40
    MOV      dword ptr [ESP + 0x28], EAX
    JZ       LAB_004d9cd0
    MOV      word ptr [ESP + 0x14], 0x8
    MOV      word ptr [ESP + 0x16], 0xffff
    JMP      LAB_004d9cde
LAB_004d9cd0:
    MOV      word ptr [ESP + 0x14], 0x0
    MOV      word ptr [ESP + 0x16], 0x1
LAB_004d9cde:
    TEST     DL, 0x80
    JZ       LAB_004d9cf3
    MOV      word ptr [ESP + 0x12], 0x8
    MOV      word ptr [ESP + 0x1a], 0xffff
    JMP      LAB_004d9d01
LAB_004d9cf3:
    MOV      word ptr [ESP + 0x12], 0x0
    MOV      word ptr [ESP + 0x1a], 0x1
LAB_004d9d01:
    MOV      EAX, [0x004f1628]
    IMUL     DI, word ptr [ESP + 0x1a]
    SUB      DI, word ptr [EAX + 0xa]
    ADD      EAX, 0xa
    ADD      DI, word ptr [EBP + 0x2]
    MOV      dword ptr [ESP + 0x24], EAX
    MOV      word ptr [ESP + 0x18], DI
    MOV      EAX, dword ptr [ESP + 0x20]
    DEC      dword ptr [ESP + 0x20]
    TEST     EAX, EAX
    JLE      LAB_004d9f1c
LAB_004d9d30:
    MOVSX    CX, byte ptr [ESI + 0x2]
    MOV      AL, byte ptr [ESI]
    MOV      byte ptr [ESP + 0x1c], AL
    TEST     AL, 0x20
    JZ       LAB_004d9e29
    MOV      AX, word ptr [ESP + 0x12]
    MOV      DX, 0x10
    LEA      ECX, [ECX + EAX*0x2]
    MOV      EAX, dword ptr [ESP + 0x24]
    IMUL     CX, word ptr [ESP + 0x1a]
    SUB      CX, word ptr [EAX]
    MOVSX    EAX, word ptr [ESP + 0x18]
    ADD      CX, word ptr [EBP + 0x2]
    MOVSX    EDI, CX
    CMP      word ptr [ESP + 0x1a], 0x0
    JLE      LAB_004d9d81
    LEA      EBX, [EDI + 0x10]
    CMP      EAX, EBX
    JGE      LAB_004d9d94
    MOV      DX, word ptr [ESP + 0x18]
    SUB      DX, CX
    JMP      LAB_004d9d94
LAB_004d9d81:
    LEA      EBX, [EDI + -0x10]
    CMP      EAX, EBX
    JLE      LAB_004d9d94
    SUB      CX, word ptr [ESP + 0x18]
    ADD      CX, 0x10
    MOV      DX, CX
LAB_004d9d94:
    MOV      AL, byte ptr [EBP + 0x4]
    MOV      ECX, dword ptr [ESP + 0x38]
    CMP      word ptr [ESP + 0x1a], 0x0
    PUSH     ECX
    MOV      ECX, 0x1
    JLE      LAB_004d9dab
    XOR      ECX, ECX
LAB_004d9dab:
    PUSH     ECX
    MOV      BL, AL
    MOVSX    ECX, DX
    PUSH     ECX
    XOR      EDX, EDX
    MOV      CL, AL
    XOR      BL, byte ptr [ESP + 0x28]
    AND      CL, 0x30
    AND      BL, 0x40
    SHR      CL, 0x4
    SHR      BL, 0x6
    MOV      DL, CL
    MOV      CL, byte ptr [ESP + 0x28]
    PUSH     EDX
    XOR      CL, AL
    XOR      EDX, EDX
    SHR      CL, 0x7
    AND      AL, 0xe
    SHR      AL, 0x1
    MOV      DL, CL
    SHL      EDX, 0x16
    XOR      ECX, ECX
    MOV      CL, BL
    SHL      ECX, 0x17
    OR       EDX, ECX
    XOR      ECX, ECX
    PUSH     EDX
    MOV      CL, AL
    PUSH     ECX
    XOR      EAX, EAX
    MOVSX    ECX, byte ptr [ESI + 0x1]
    MOVSX    EDX, word ptr [ESP + 0x2c]
    MOV      AL, byte ptr [ESI + 0x3]
    LEA      ECX, [ECX + EDX*0x2]
    ADD      EAX, dword ptr [ESP + 0x40]
    MOV      EDX, dword ptr [ESP + 0x44]
    PUSH     EAX
    PUSH     EDI
    MOVSX    EAX, word ptr [ESP + 0x36]
    IMUL     ECX, EAX
    XOR      EAX, EAX
    MOV      AX, word ptr [EDX + 0x6]
    MOVSX    EDX, word ptr [EBP]
    SUB      ECX, EAX
    ADD      ECX, EDX
    PUSH     ECX
    CALL     0x004d9790
    JMP      LAB_004d9f06
LAB_004d9e29:
    ADD      CX, word ptr [ESP + 0x12]
    MOV      EAX, dword ptr [ESP + 0x24]
    IMUL     CX, word ptr [ESP + 0x1a]
    SUB      CX, word ptr [EAX]
    MOVSX    EAX, word ptr [ESP + 0x18]
    ADD      CX, word ptr [EBP + 0x2]
    MOVSX    EDI, CX
    CMP      word ptr [ESP + 0x1a], 0x0
    MOV      DX, 0x8
    JLE      LAB_004d9e64
    LEA      EBX, [EDI + 0x8]
    CMP      EAX, EBX
    JGE      LAB_004d9e77
    MOV      DX, word ptr [ESP + 0x18]
    SUB      DX, CX
    JMP      LAB_004d9e77
LAB_004d9e64:
    LEA      EBX, [EDI + -0x8]
    CMP      EAX, EBX
    JLE      LAB_004d9e77
    MOV      DX, CX
    SUB      DX, word ptr [ESP + 0x18]
    ADD      DX, 0x8
LAB_004d9e77:
    MOV      AL, byte ptr [EBP + 0x4]
    MOV      ECX, dword ptr [ESP + 0x38]
    CMP      word ptr [ESP + 0x1a], 0x0
    PUSH     ECX
    MOV      ECX, 0x1
    JLE      LAB_004d9e8e
    XOR      ECX, ECX
LAB_004d9e8e:
    PUSH     ECX
    XOR      EBX, EBX
    MOVSX    ECX, DX
    PUSH     ECX
    XOR      EDX, EDX
    MOV      CL, AL
    AND      CL, 0x30
    SHR      CL, 0x4
    MOV      DL, CL
    XOR      ECX, ECX
    PUSH     EDX
    MOV      DL, byte ptr [ESP + 0x2c]
    XOR      DL, AL
    SHR      DL, 0x7
    MOV      CL, DL
    MOV      DL, AL
    SHL      ECX, 0x16
    XOR      DL, byte ptr [ESP + 0x2c]
    AND      DL, 0x40
    AND      AL, 0xe
    SHR      DL, 0x6
    SHR      AL, 0x1
    MOV      BL, DL
    MOVSX    EDX, word ptr [ESP + 0x24]
    SHL      EBX, 0x17
    OR       ECX, EBX
    PUSH     ECX
    XOR      ECX, ECX
    MOV      CL, AL
    XOR      EAX, EAX
    PUSH     ECX
    MOV      AL, byte ptr [ESI + 0x3]
    MOVSX    ECX, byte ptr [ESI + 0x1]
    ADD      EAX, dword ptr [ESP + 0x40]
    ADD      ECX, EDX
    MOV      EDX, dword ptr [ESP + 0x44]
    PUSH     EAX
    MOVSX    EAX, word ptr [ESP + 0x32]
    IMUL     ECX, EAX
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AX, word ptr [EDX + 0x6]
    MOVSX    EDX, word ptr [EBP]
    SUB      ECX, EAX
    ADD      ECX, EDX
    PUSH     ECX
    CALL     0x004d98d0
LAB_004d9f06:
    MOV      EAX, dword ptr [ESP + 0x44]
    ADD      ESP, 0x24
    ADD      ESI, 0x4
    DEC      dword ptr [ESP + 0x20]
    TEST     EAX, EAX
    JG       LAB_004d9d30
LAB_004d9f1c:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      