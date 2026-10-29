; Function: FUN_00406720
; Address:  00406720
; Signature: undefined FUN_00406720(uint * param_1)

    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x2c]
    PUSH     EDI
    MOV      DI, word ptr [ESI + 0x8]
    PUSH     EBP
    MOV      CX, word ptr [ESI + 0xa]
    MOV      AX, DI
    OR       AX, CX
    MOV      word ptr [ESP + 0x1c], AX
    JZ       LAB_00406bbe
    MOV      EBX, dword ptr [ESI]
    TEST     EBX, 0x80000000
    JNZ      LAB_00406bbe
    MOVZX    EAX, DI
    MOV      DX, word ptr [ESI + 0x4]
    MOV      dword ptr [ESP + 0x20], EAX
    MOVSX    EAX, DX
    ADD      EAX, dword ptr [ESP + 0x20]
    JS       LAB_00406bbe
    CMP      DX, 0xff
    JG       LAB_00406bbe
    MOVZX    ECX, CX
    MOV      AX, word ptr [ESI + 0x6]
    MOV      dword ptr [ESP + 0x24], ECX
    MOVSX    ECX, AX
    ADD      ECX, dword ptr [ESP + 0x24]
    JS       LAB_00406bbe
    CMP      AX, 0xef
    JG       LAB_00406bbe
    MOVSX    EDX, word ptr [ESI + 0x12]
    SHL      EDX, 0xa
    XOR      EAX, EAX
    MOV      AX, word ptr [ESI + 0xc]
    MOV      ECX, dword ptr [EAX*0x4 + 0x4e9848]
    MOV      EDI, EBX
    ADD      ECX, ECX
    AND      EDI, 0xc00000
    SHR      EDI, 0x16
    ADD      ECX, dword ptr [0x004e9844]
    MOVSX    EAX, word ptr [ESI + 0x10]
    ADD      EDX, EAX
    MOV      EAX, EBX
    ADD      EDX, EDX
    AND      EAX, 0x70000000
    SHR      EAX, 0x1c
    ADD      EDX, dword ptr [0x004e9844]
    AND      EBX, 0x3000000
    MOV      dword ptr [ESP + 0x2c], EAX
    SHR      EBX, 0x18
    LEA      EBP, [EBX*0x2 + 0x0]
    TEST     EBP, EBP
    JNZ      LAB_004067f3
    MOV      EBP, 0x1
LAB_004067f3:
    XOR      EAX, EAX
    MOV      ESI, dword ptr [ESP + 0x34]
    XOR      EBX, EBX
    MOV      AL, byte ptr [ESI + 0xe]
    IMUL     EAX, EBP
    AND      EAX, 0xfffffffd
    MOV      BL, byte ptr [ESI + 0xf]
    SAR      EAX, 0x1
    SHL      EBX, 0xb
    ADD      EAX, EBX
    ADD      ECX, EAX
    MOV      EAX, dword ptr [ESP + 0x1c]
    AND      EAX, 0xffff
    CMP      EAX, 0x8
    JZ       LAB_00406836
    CMP      EAX, 0x10
    JZ       LAB_0040683e
    MOV      ESI, dword ptr [ESP + 0x24]
    MOV      EAX, dword ptr [ESP + 0x20]
    PUSH     ESI
    PUSH     EAX
    PUSH     EBP
    CALL     0x004065a0
    JMP      LAB_00406844
LAB_00406836:
    PUSH     EBP
    CALL     0x00406090
    JMP      LAB_00406844
LAB_0040683e:
    PUSH     EBP
    CALL     0x004062b0
LAB_00406844:
    MOV      EDX, dword ptr [0x004e9844]
    XOR      EBP, EBP
    MOV      word ptr [ESP + 0x16], BP
    MOV      ESI, dword ptr [ESP + 0x34]
    MOV      BX, word ptr [ESI + 0x8]
    MOV      CX, word ptr [ESI + 0xa]
    MOV      SI, word ptr [ESI + 0x4]
    MOV      word ptr [ESP + 0x18], BP
    MOV      word ptr [ESP + 0x14], BX
    MOV      word ptr [ESP + 0x1c], CX
    MOV      word ptr [ESP + 0x12], CX
    TEST     SI, SI
    JGE      LAB_00406884
    NEG      SI
    MOV      word ptr [ESP + 0x18], SI
    JMP      LAB_004068af
LAB_00406884:
    MOVSX    ECX, SI
    MOVSX    EBP, word ptr [ESP + 0x14]
    LEA      EDX, [ECX*0x2 + 0x0]
    ADD      EBP, ECX
    ADD      EDX, dword ptr [0x004e9844]
    CMP      EBP, 0xff
    JLE      LAB_004068af
    MOV      CX, 0x100
    SUB      CX, SI
    MOV      word ptr [ESP + 0x14], CX
LAB_004068af:
    MOV      ESI, dword ptr [ESP + 0x34]
    MOV      SI, word ptr [ESI + 0x6]
    TEST     SI, SI
    JGE      LAB_004068c6
    NEG      SI
    MOV      word ptr [ESP + 0x16], SI
    JMP      LAB_004068eb
LAB_004068c6:
    MOVSX    ECX, SI
    MOV      EBP, ECX
    SHL      EBP, 0xb
    ADD      EDX, EBP
    MOVSX    EBP, word ptr [ESP + 0x12]
    ADD      EBP, ECX
    CMP      EBP, 0xef
    JLE      LAB_004068eb
    MOV      CX, 0xf0
    SUB      CX, SI
    MOV      word ptr [ESP + 0x12], CX
LAB_004068eb:
    CMP      EDI, 0x3
    JA       LAB_004069c9
    JMP      dword ptr [EDI*0x4 + 0x406bc8]
LAB_004068fb:
    MOV      dword ptr [ESP + 0x20], 0x1
    MOVZX    ESI, BX
    MOVSX    EDI, word ptr [ESP + 0x18]
    MOVSX    EBX, word ptr [ESP + 0x14]
    MOV      ECX, ESI
    SUB      ECX, EBX
    ADD      ECX, EDI
    MOV      dword ptr [ESP + 0x24], ECX
    MOVSX    ECX, word ptr [ESP + 0x16]
    IMUL     ECX, ESI
    ADD      ECX, EDI
    LEA      EAX, [EAX + ECX*0x2]
    JMP      LAB_004069c9
LAB_0040692c:
    MOV      dword ptr [ESP + 0x20], 0x1
    MOVSX    EDI, word ptr [ESP + 0x18]
    MOVSX    ESI, word ptr [ESP + 0x14]
    MOV      ECX, EDI
    SUB      ECX, ESI
    MOVZX    EBX, BX
    MOVSX    ESI, word ptr [ESP + 0x16]
    SUB      ECX, EBX
    MOV      dword ptr [ESP + 0x24], ECX
    MOV      ECX, dword ptr [ESP + 0x1c]
    AND      ECX, 0xffff
    SUB      ECX, ESI
    DEC      ECX
    IMUL     ECX, EBX
    ADD      ECX, EDI
    LEA      EAX, [EAX + ECX*0x2]
    JMP      LAB_004069c9
LAB_00406967:
    MOV      dword ptr [ESP + 0x20], 0xffffffff
    MOVZX    ESI, BX
    MOVSX    EDI, word ptr [ESP + 0x18]
    MOVSX    ECX, word ptr [ESP + 0x14]
    SUB      ECX, EDI
    ADD      ECX, ESI
    MOV      dword ptr [ESP + 0x24], ECX
    MOVSX    ECX, word ptr [ESP + 0x16]
    INC      ECX
    IMUL     ECX, ESI
    JMP      LAB_004069c0
LAB_0040698f:
    MOV      dword ptr [ESP + 0x20], 0xffffffff
    MOVZX    EBX, BX
    MOVSX    EDI, word ptr [ESP + 0x18]
    MOVSX    ECX, word ptr [ESP + 0x14]
    MOVSX    ESI, word ptr [ESP + 0x16]
    SUB      ECX, EBX
    SUB      ECX, EDI
    MOV      dword ptr [ESP + 0x24], ECX
    MOV      ECX, dword ptr [ESP + 0x1c]
    AND      ECX, 0xffff
    SUB      ECX, ESI
    IMUL     ECX, EBX
LAB_004069c0:
    SUB      ECX, EDI
    ADD      ECX, ECX
    SUB      ECX, 0x2
    ADD      EAX, ECX
LAB_004069c9:
    MOVSX    ECX, word ptr [ESP + 0x18]
    MOVSX    EBX, word ptr [ESP + 0x14]
    MOV      dword ptr [ESP + 0x28], ECX
    MOV      dword ptr [ESP + 0x18], EBX
    SUB      ECX, EBX
    ADD      ECX, 0x400
    CMP      dword ptr [ESP + 0x2c], 0x4
    MOV      dword ptr [ESP + 0x1c], ECX
    JGE      LAB_00406b48
    MOV      ESI, dword ptr [ESP + 0x34]
    MOV      CX, word ptr [ESI + 0x1e]
    AND      CX, word ptr [ESI + 0x1c]
    CMP      CX, 0x1000
    JZ       LAB_00406ae3
    TEST     CX, CX
    JZ       LAB_00406ae3
    MOVSX    ESI, word ptr [ESP + 0x16]
    MOVSX    ECX, word ptr [ESP + 0x12]
    XOR      EDI, EDI
    CMP      ESI, ECX
    JGE      LAB_00406bbe
    SUB      ECX, ESI
    MOV      dword ptr [ESP + 0x2c], ECX
LAB_00406a2c:
    CMP      EDI, 0x1000
    JGE      LAB_00406a3e
    MOV      ESI, dword ptr [ESP + 0x34]
    MOVSX    ECX, word ptr [ESI + 0x1e]
    ADD      EDI, ECX
LAB_00406a3e:
    MOV      dword ptr [ESP + 0x1c], EAX
    CMP      EDI, 0x1000
    JL       LAB_00406ab1
    XOR      EBP, EBP
    XOR      EBX, EBX
    MOV      ECX, dword ptr [ESP + 0x28]
    CMP      dword ptr [ESP + 0x18], ECX
    JLE      LAB_00406aa1
    MOV      ECX, dword ptr [ESP + 0x18]
    SUB      ECX, dword ptr [ESP + 0x28]
LAB_00406a60:
    CMP      EBP, 0x1000
    JGE      LAB_00406a7a
    MOV      ESI, dword ptr [ESP + 0x34]
    MOVSX    ESI, word ptr [ESI + 0x1c]
    ADD      EBP, ESI
    CMP      EBP, 0x1000
    JL       LAB_00406a97
LAB_00406a7a:
    MOV      SI, word ptr [EAX]
    TEST     SI, SI
    JZ       LAB_00406a85
    MOV      word ptr [EDX], SI
LAB_00406a85:
    ADD      EDX, 0x2
    SUB      EBP, 0x1000
    INC      EBX
    CMP      EBP, 0x1000
    JGE      LAB_00406a9e
LAB_00406a97:
    MOV      ESI, dword ptr [ESP + 0x20]
    LEA      EAX, [EAX + ESI*0x2]
LAB_00406a9e:
    DEC      ECX
    JNZ      LAB_00406a60
LAB_00406aa1:
    MOV      EAX, 0x400
    SUB      EDI, 0x1000
    SUB      EAX, EBX
    LEA      EDX, [EDX + EAX*0x2]
LAB_00406ab1:
    MOV      EAX, dword ptr [ESP + 0x1c]
    CMP      EDI, 0x1000
    JGE      LAB_00406ad1
    MOV      ECX, dword ptr [ESP + 0x18]
    SUB      ECX, dword ptr [ESP + 0x28]
    IMUL     ECX, dword ptr [ESP + 0x20]
    ADD      ECX, dword ptr [ESP + 0x24]
    LEA      EAX, [EAX + ECX*0x2]
LAB_00406ad1:
    DEC      dword ptr [ESP + 0x2c]
    JNZ      LAB_00406a2c
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      
LAB_00406ae3:
    MOVSX    ESI, word ptr [ESP + 0x16]
    MOVSX    EDI, word ptr [ESP + 0x12]
    CMP      ESI, EDI
    JGE      LAB_00406bbe
    MOV      ECX, dword ptr [ESP + 0x24]
    MOV      EBP, dword ptr [ESP + 0x1c]
    ADD      ECX, ECX
    SUB      EDI, ESI
    LEA      EBX, [EBP*0x2 + 0x0]
    MOV      dword ptr [ESP + 0x2c], ECX
LAB_00406b0c:
    MOV      ECX, dword ptr [ESP + 0x28]
    CMP      dword ptr [ESP + 0x18], ECX
    JLE      LAB_00406b37
    MOV      EBP, dword ptr [ESP + 0x20]
    MOV      ECX, dword ptr [ESP + 0x18]
    ADD      EBP, EBP
    SUB      ECX, dword ptr [ESP + 0x28]
LAB_00406b24:
    MOV      SI, word ptr [EAX]
    TEST     SI, SI
    JZ       LAB_00406b2f
    MOV      word ptr [EDX], SI
LAB_00406b2f:
    ADD      EDX, 0x2
    ADD      EAX, EBP
    DEC      ECX
    JNZ      LAB_00406b24
LAB_00406b37:
    ADD      EAX, dword ptr [ESP + 0x2c]
    ADD      EDX, EBX
    DEC      EDI
    JNZ      LAB_00406b0c
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      
LAB_00406b48:
    MOVSX    ESI, word ptr [ESP + 0x16]
    MOVSX    EDI, word ptr [ESP + 0x12]
    CMP      ESI, EDI
    JGE      LAB_00406bbe
    MOV      ECX, dword ptr [ESP + 0x24]
    SUB      EDI, ESI
    ADD      ECX, ECX
    MOV      dword ptr [ESP + 0x2c], ECX
LAB_00406b62:
    MOV      ECX, dword ptr [ESP + 0x28]
    CMP      dword ptr [ESP + 0x18], ECX
    JLE      LAB_00406bb0
    MOV      ESI, dword ptr [ESP + 0x20]
    MOV      ECX, dword ptr [ESP + 0x18]
    ADD      ESI, ESI
    SUB      ECX, dword ptr [ESP + 0x28]
LAB_00406b7a:
    MOV      BX, word ptr [EAX]
    TEST     BX, BX
    JZ       LAB_00406ba8
    MOVSX    EBP, BX
    CMP      EBP, 0x8000
    JLE      LAB_00406ba5
    AND      BX, 0x7bde
    SHR      BX, 0x1
    MOV      BP, word ptr [EDX]
    AND      BP, 0x7bde
    SHR      BP, 0x1
    ADD      BX, BP
LAB_00406ba5:
    MOV      word ptr [EDX], BX
LAB_00406ba8:
    ADD      EDX, 0x2
    ADD      EAX, ESI
    DEC      ECX
    JNZ      LAB_00406b7a
LAB_00406bb0:
    ADD      EAX, dword ptr [ESP + 0x2c]
    MOV      ECX, dword ptr [ESP + 0x1c]
    DEC      EDI
    LEA      EDX, [EDX + ECX*0x2]
    JNZ      LAB_00406b62
LAB_00406bbe:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      