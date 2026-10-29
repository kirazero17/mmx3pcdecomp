; Function: FUN_004da7c0
; Address:  004da7c0
; Signature: undefined FUN_004da7c0(ushort * param_1, char * param_2, short param_3)

    SUB      ESP, 0x4c
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x58]
    PUSH     EDI
    MOV      AX, word ptr [ESI]
    PUSH     EBP
    TEST     AH, 0xc0
    JNZ      LAB_004da857
    AND      AX, 0x3ff
    MOV      CX, 0x1f
    SUB      DX, DX
    DIV      CX
    MOV      DI, 0x1f
    MOV      ECX, dword ptr [ESP + 0x64]
    SHL      DL, 0x3
    ADD      DL, 0x4
    MOV      byte ptr [ECX], DL
    MOV      AX, word ptr [ESI]
    AND      AX, 0x3ff
    SUB      DX, DX
    DIV      DI
    SUB      DX, DX
    DIV      DI
    SHL      DL, 0x3
    ADD      DL, 0x4
    MOV      byte ptr [ECX + 0x1], DL
    MOV      EDX, dword ptr [ESP + 0x68]
    ADD      DX, 0x1e0
    SHL      DX, 0x6
    MOV      AX, word ptr [ESI]
    MOV      word ptr [ECX + 0x4], 0x0
    AND      AX, 0x1c00
    SHR      AX, 0x4
    ADD      DX, AX
    MOV      word ptr [ECX + 0x2], DX
    MOV      AX, word ptr [ESI]
    POP      EBP
    AND      AX, 0x3ff
    POP      EDI
    MOV      SI, 0x3c1
    SUB      DX, DX
    DIV      SI
    ADD      AX, 0xe
    POP      ESI
    MOV      word ptr [ECX + 0x6], AX
    POP      EBX
    ADD      ESP, 0x4c
    RET      
LAB_004da857:
    CMP      dword ptr [0x0088f8c8], 0x0
    JNZ      LAB_004da896
    MOV      ECX, 0x88f8cc
    MOV      EAX, 0x9c
LAB_004da86a:
    MOV      EDX, dword ptr [ECX]
    ADD      ECX, 0x4
    AND      EDX, 0xff000fff
    MOV      dword ptr [ECX + -0x4], EDX
    AND      EDX, 0xfffffc00
    MOV      dword ptr [ECX + -0x4], EDX
    AND      EDX, 0xfffff7ff
    MOV      dword ptr [ECX + -0x4], EDX
    AND      EDX, 0xfffffbff
    DEC      EAX
    MOV      dword ptr [ECX + -0x4], EDX
    JNZ      LAB_004da86a
LAB_004da896:
    MOV      CX, word ptr [ESI]
    MOV      EDI, 0x88f8cc
    XOR      EDX, EDX
    XOR      EAX, EAX
    MOV      AX, CX
    AND      EAX, 0x3ff
    MOV      dword ptr [ESP + 0x18], EAX
LAB_004da8ae:
    MOV      EBX, dword ptr [EDI]
    MOV      EAX, EBX
    AND      EAX, 0x3ff
    CMP      EAX, dword ptr [ESP + 0x18]
    JNZ      LAB_004da8f5
    MOV      AX, CX
    MOV      EBP, EBX
    AND      AX, 0x4000
    AND      EBP, 0x400
    SHR      EBP, 0xa
    SHR      AX, 0xe
    MOVZX    EAX, AX
    CMP      EAX, EBP
    JNZ      LAB_004da8f5
    MOV      AX, CX
    AND      EBX, 0x800
    SHR      EBX, 0xb
    SHR      AX, 0xf
    MOVZX    EBP, AX
    CMP      EBX, EBP
    JZ       LAB_004daa87
LAB_004da8f5:
    ADD      EDI, 0x4
    INC      EDX
    CMP      EDX, 0x9c
    JL       LAB_004da8ae
    CMP      dword ptr [0x0088f8c8], 0x9c
    MOV      EDI, 0x0
    JGE      LAB_004daa87
    MOV      EAX, [0x0088f8c8]
    XOR      ECX, ECX
    INC      dword ptr [0x0088f8c8]
    LEA      EDI, [EAX*0x4 + 0x88f8cc]
    MOV      CX, word ptr [ESI]
    MOV      EAX, dword ptr [EDI]
    AND      ECX, 0x3ff
    XOR      ECX, EAX
    AND      ECX, 0x3ff
    XOR      ECX, EAX
    MOV      dword ptr [EDI], ECX
    MOV      AX, word ptr [ESI]
    AND      AX, 0x4000
    SHR      AX, 0xe
    MOVZX    EDX, AX
    SHL      EDX, 0xa
    XOR      EDX, ECX
    AND      EDX, 0x400
    XOR      EDX, ECX
    MOV      dword ptr [EDI], EDX
    MOV      AX, word ptr [ESI]
    SHR      AX, 0xf
    MOVZX    EAX, AX
    SHL      EAX, 0xb
    XOR      EAX, EDX
    AND      EAX, 0x800
    XOR      EAX, EDX
    MOV      dword ptr [EDI], EAX
    MOV      ECX, dword ptr [0x0088f8c8]
    ADD      ECX, 0x400
    SHL      ECX, 0xc
    XOR      ECX, EAX
    AND      ECX, 0xfff000
    SUB      DX, DX
    XOR      ECX, EAX
    MOV      dword ptr [EDI], ECX
    MOV      BX, word ptr [ESI]
    AND      BX, 0x3ff
    MOV      CX, 0x3c1
    MOV      AX, BX
    DIV      CX
    MOV      CX, AX
    SHL      CX, 0x5
    MOV      BP, 0x1f
    MOV      AX, BX
    SUB      DX, DX
    DIV      BP
    ADD      CX, DX
    ADD      CX, CX
    ADD      CX, 0x381
    MOV      AX, BX
    SUB      DX, DX
    MOV      word ptr [ESP + 0x14], 0x2
    DIV      BP
    SUB      DX, DX
    DIV      BP
    MOV      word ptr [ESP + 0x10], CX
    LEA      EAX, [EDX*0x8 + 0x0]
    ADD      AX, 0x4
    MOV      word ptr [ESP + 0x12], AX
    MOV      word ptr [ESP + 0x16], 0x8
    LEA      ECX, [ESP + 0x1c]
    LEA      EDX, [ESP + 0x10]
    PUSH     ECX
    PUSH     EDX
    CALL     0x00404e70
    LEA      ECX, [ESP + 0x44]
    LEA      EDX, [ESP + 0x24]
    ADD      ESP, 0x8
    PUSH     ESI
    PUSH     ECX
    PUSH     EDX
    MOV      EBX, 0x3c1
    CALL     0x004d81b0
    ADD      ESP, 0xc
    MOV      ECX, dword ptr [EDI]
    AND      ECX, 0xfff000
    SUB      EDX, EDX
    MOV      EAX, ECX
    DIV      EBX
    MOV      EBX, EAX
    SUB      EDX, EDX
    SHR      EBX, 0xc
    MOV      EAX, ECX
    SHL      BX, 0x5
    MOV      ECX, 0x1f
    SHR      EAX, 0xc
    DIV      ECX
    ADD      BX, DX
    SUB      EDX, EDX
    ADD      BX, BX
    ADD      BX, 0x381
    MOV      word ptr [ESP + 0x10], BX
    MOV      EAX, dword ptr [EDI]
    AND      EAX, 0xfff000
    DIV      ECX
    SHR      EAX, 0xc
    SUB      EDX, EDX
    DIV      ECX
    SHL      DX, 0x3
    LEA      EAX, [ESP + 0x3c]
    ADD      DX, 0x4
    PUSH     EAX
    MOV      word ptr [ESP + 0x16], DX
    LEA      EBX, [ESP + 0x14]
    PUSH     EBX
    CALL     0x00404e20
    ADD      ESP, 0x8
LAB_004daa87:
    TEST     EDI, EDI
    JZ       LAB_004dab0a
    MOV      EAX, dword ptr [EDI]
    MOV      ECX, 0x1f
    AND      EAX, 0xfff000
    SUB      EDX, EDX
    SHR      EAX, 0xc
    DIV      ECX
    SHL      DL, 0x3
    MOV      ECX, dword ptr [ESP + 0x64]
    ADD      DL, 0x4
    MOV      EBX, 0x1f
    MOV      byte ptr [ECX], DL
    SUB      EDX, EDX
    MOV      EAX, dword ptr [EDI]
    AND      EAX, 0xfff000
    DIV      EBX
    SHR      EAX, 0xc
    SUB      EDX, EDX
    DIV      EBX
    SHL      DL, 0x3
    ADD      DL, 0x4
    MOV      byte ptr [ECX + 0x1], DL
    MOV      EDX, dword ptr [ESP + 0x68]
    ADD      DX, 0x1e0
    SHL      DX, 0x6
    MOV      AX, word ptr [ESI]
    MOV      word ptr [ECX + 0x4], 0x0
    AND      AX, 0x1c00
    MOV      ESI, 0x3c1
    SHR      AX, 0x4
    ADD      DX, AX
    MOV      word ptr [ECX + 0x2], DX
    SUB      EDX, EDX
    MOV      EAX, dword ptr [EDI]
    AND      EAX, 0xfff000
    DIV      ESI
    SHR      EAX, 0xc
    ADD      AX, 0xe
    MOV      word ptr [ECX + 0x6], AX
LAB_004dab0a:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4c
    RET      