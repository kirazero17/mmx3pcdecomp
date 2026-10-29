; Function: FUN_004d9a10
; Address:  004d9a10
; Signature: undefined FUN_004d9a10(int param_1)

    SUB      ESP, 0x1c
    MOV      dword ptr [ESP + 0x8], 0x5761f0
    MOV      dword ptr [ESP + 0x18], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
LAB_004d9a27:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ESI, dword ptr [EAX + 0x8]
    TEST     ESI, ESI
    JZ       LAB_004d9c56
    CMP      byte ptr [EAX + 0xd], 0x0
    JZ       LAB_004d9a54
    ADD      dword ptr [ESP + 0x18], 0x10
    MOV      ECX, dword ptr [ESP + 0x30]
    PUSH     ECX
    PUSH     EAX
    CALL     0x004d9c60
    ADD      ESP, 0x8
    JMP      LAB_004d9c47
LAB_004d9a54:
    MOV      EDI, dword ptr [ESP + 0x18]
    MOV      EBP, dword ptr [0x004f1628]
    ADD      dword ptr [ESP + 0x18], 0x10
    XOR      EAX, EAX
    TEST     ESI, 0x80000000
    MOV      AL, byte ptr [ESI]
    MOV      dword ptr [ESP + 0x20], EAX
    JZ       LAB_004d9a79
    ADD      ESI, 0x80444da0
LAB_004d9a79:
    INC      ESI
    TEST     ESI, 0x80000000
    JZ       LAB_004d9a88
    ADD      ESI, 0x80444da0
LAB_004d9a88:
    MOV      DL, byte ptr [EDI + 0x4]
    XOR      EAX, EAX
    MOV      CL, DL
    AND      CL, 0x1
    MOV      AL, CL
    XOR      ECX, ECX
    SHL      EAX, 0x8
    MOV      CL, byte ptr [EDI + 0x5]
    ADD      EAX, ECX
    TEST     DL, 0x40
    MOV      dword ptr [ESP + 0x24], EAX
    JZ       LAB_004d9ab7
    MOV      word ptr [ESP + 0x14], 0x8
    MOV      word ptr [ESP + 0x16], 0xffff
    JMP      LAB_004d9ac5
LAB_004d9ab7:
    MOV      word ptr [ESP + 0x14], 0x0
    MOV      word ptr [ESP + 0x16], 0x1
LAB_004d9ac5:
    TEST     DL, 0x80
    JZ       LAB_004d9ada
    MOV      word ptr [ESP + 0x10], 0x8
    MOV      word ptr [ESP + 0x12], 0xffff
    JMP      LAB_004d9ae8
LAB_004d9ada:
    MOV      word ptr [ESP + 0x10], 0x0
    MOV      word ptr [ESP + 0x12], 0x1
LAB_004d9ae8:
    MOV      EAX, dword ptr [ESP + 0x20]
    DEC      dword ptr [ESP + 0x20]
    TEST     EAX, EAX
    JLE      LAB_004d9c47
LAB_004d9af8:
    MOV      AL, byte ptr [ESI]
    MOV      ECX, dword ptr [ESP + 0x30]
    MOV      byte ptr [ESP + 0x1c], AL
    PUSH     ECX
    TEST     AL, 0x20
    MOV      AL, byte ptr [EDI + 0x4]
    MOV      CL, AL
    JZ       LAB_004d9ba4
    AND      CL, 0x30
    XOR      EDX, EDX
    SHR      CL, 0x4
    MOV      BL, AL
    MOV      DL, CL
    XOR      BL, byte ptr [ESP + 0x20]
    MOV      CL, byte ptr [ESP + 0x20]
    PUSH     EDX
    XOR      CL, AL
    XOR      EDX, EDX
    SHR      CL, 0x7
    AND      BL, 0x40
    SHR      BL, 0x6
    MOV      DL, CL
    SHL      EDX, 0x16
    XOR      ECX, ECX
    MOV      CL, BL
    AND      AL, 0xe
    SHL      ECX, 0x17
    SHR      AL, 0x1
    OR       EDX, ECX
    PUSH     EDX
    XOR      ECX, ECX
    MOVSX    EBX, byte ptr [ESI + 0x1]
    MOVSX    EDX, word ptr [ESP + 0x1c]
    MOV      CL, AL
    XOR      EAX, EAX
    PUSH     ECX
    MOV      AL, byte ptr [ESI + 0x3]
    MOVSX    ECX, byte ptr [ESI + 0x2]
    ADD      EAX, dword ptr [ESP + 0x34]
    LEA      ECX, [ECX + EDX*0x2]
    PUSH     EAX
    MOVSX    EDX, word ptr [EDI + 0x2]
    MOVSX    EAX, word ptr [ESP + 0x26]
    IMUL     ECX, EAX
    XOR      EAX, EAX
    MOV      AX, word ptr [EBP + 0xa]
    SUB      ECX, EAX
    ADD      ECX, EDX
    MOVSX    EAX, word ptr [ESP + 0x28]
    MOVSX    EDX, word ptr [ESP + 0x2a]
    PUSH     ECX
    LEA      ECX, [EBX + EAX*0x2]
    IMUL     ECX, EDX
    XOR      EAX, EAX
    MOVSX    EDX, word ptr [EDI]
    MOV      AX, word ptr [EBP + 0x6]
    SUB      ECX, EAX
    ADD      ECX, EDX
    PUSH     ECX
    CALL     0x004d9690
    JMP      LAB_004d9c31
LAB_004d9ba4:
    AND      CL, 0x30
    XOR      EDX, EDX
    SHR      CL, 0x4
    XOR      EBX, EBX
    MOV      DL, CL
    MOV      CL, byte ptr [ESP + 0x20]
    PUSH     EDX
    XOR      CL, AL
    SHR      CL, 0x7
    XOR      EDX, EDX
    MOV      BL, CL
    MOV      CL, AL
    SHL      EBX, 0x16
    XOR      CL, byte ptr [ESP + 0x24]
    AND      CL, 0x40
    AND      AL, 0xe
    SHR      CL, 0x6
    SHR      AL, 0x1
    MOV      DL, CL
    SHL      EDX, 0x17
    XOR      ECX, ECX
    OR       EBX, EDX
    MOV      CL, AL
    PUSH     EBX
    XOR      EAX, EAX
    PUSH     ECX
    MOV      AL, byte ptr [ESI + 0x3]
    MOVSX    ECX, byte ptr [ESI + 0x2]
    MOVSX    EDX, word ptr [ESP + 0x20]
    ADD      EAX, dword ptr [ESP + 0x34]
    ADD      ECX, EDX
    PUSH     EAX
    MOVSX    EDX, word ptr [EDI + 0x2]
    MOVSX    EAX, word ptr [ESP + 0x26]
    IMUL     ECX, EAX
    XOR      EAX, EAX
    MOV      AX, word ptr [EBP + 0xa]
    SUB      ECX, EAX
    ADD      ECX, EDX
    MOVSX    EAX, word ptr [ESP + 0x28]
    MOVSX    EDX, word ptr [ESP + 0x2a]
    PUSH     ECX
    MOVSX    ECX, byte ptr [ESI + 0x1]
    ADD      ECX, EAX
    XOR      EAX, EAX
    IMUL     ECX, EDX
    MOVSX    EDX, word ptr [EDI]
    MOV      AX, word ptr [EBP + 0x6]
    SUB      ECX, EAX
    ADD      ECX, EDX
    PUSH     ECX
    CALL     0x004d95a0
LAB_004d9c31:
    MOV      EAX, dword ptr [ESP + 0x3c]
    ADD      ESP, 0x1c
    ADD      ESI, 0x4
    DEC      dword ptr [ESP + 0x20]
    TEST     EAX, EAX
    JG       LAB_004d9af8
LAB_004d9c47:
    INC      dword ptr [ESP + 0x28]
    CMP      dword ptr [ESP + 0x28], 0x40
    JL       LAB_004d9a27
LAB_004d9c56:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1c
    RET      