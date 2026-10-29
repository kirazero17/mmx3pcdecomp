; Function: FUN_00405be0
; Address:  00405be0
; Signature: undefined FUN_00405be0(short param_1, short param_2, short param_3, short param_4, short param_5, short param_6)

    SUB      ESP, 0x20
    MOV      ECX, dword ptr [0x004e9844]
    MOV      AX, word ptr [ESP + 0x30]
    ADD      ECX, 0x78000
    PUSH     EBX
    PUSH     ESI
    MOV      SI, word ptr [ESP + 0x30]
    PUSH     EDI
    MOV      BX, word ptr [ESP + 0x30]
    PUSH     EBP
    CMP      AX, SI
    JGE      LAB_00405c1f
    XOR      SI, AX
    XOR      BX, word ptr [ESP + 0x3c]
    XOR      AX, SI
    XOR      SI, AX
    XOR      word ptr [ESP + 0x3c], BX
    XOR      BX, word ptr [ESP + 0x3c]
LAB_00405c1f:
    MOV      DI, word ptr [ESP + 0x48]
    CMP      DI, SI
    JGE      LAB_00405c41
    XOR      SI, DI
    XOR      BX, word ptr [ESP + 0x44]
    XOR      DI, SI
    XOR      SI, DI
    XOR      word ptr [ESP + 0x44], BX
    XOR      BX, word ptr [ESP + 0x44]
LAB_00405c41:
    CMP      DI, AX
    JGE      LAB_00405c6d
    MOV      DX, word ptr [ESP + 0x3c]
    XOR      AX, DI
    XOR      DX, word ptr [ESP + 0x44]
    XOR      DI, AX
    XOR      AX, DI
    MOV      word ptr [ESP + 0x3c], DX
    XOR      word ptr [ESP + 0x44], DX
    XOR      DX, word ptr [ESP + 0x44]
    MOV      word ptr [ESP + 0x3c], DX
LAB_00405c6d:
    MOVSX    EDX, AX
    MOVSX    EBP, SI
    MOV      EAX, EDX
    SUB      EAX, EBP
    MOV      dword ptr [ESP + 0x1c], EAX
    MOVSX    EAX, DI
    SUB      EAX, EDX
    CMP      dword ptr [ESP + 0x1c], 0x0
    MOV      dword ptr [ESP + 0x10], EAX
    JLE      LAB_00405ca3
    MOVSX    EAX, word ptr [ESP + 0x3c]
    MOVSX    EDX, BX
    SUB      EAX, EDX
    SHL      EAX, 0x10
    CDQ      
    IDIV     dword ptr [ESP + 0x1c]
    MOV      dword ptr [ESP + 0x28], EAX
    JMP      LAB_00405cab
LAB_00405ca3:
    MOV      dword ptr [ESP + 0x28], 0x0
LAB_00405cab:
    CMP      dword ptr [ESP + 0x10], 0x0
    JLE      LAB_00405ccc
    MOVSX    EAX, word ptr [ESP + 0x44]
    MOVSX    EDX, word ptr [ESP + 0x3c]
    SUB      EAX, EDX
    SHL      EAX, 0x10
    CDQ      
    IDIV     dword ptr [ESP + 0x10]
    MOV      dword ptr [ESP + 0x24], EAX
    JMP      LAB_00405cd4
LAB_00405ccc:
    MOV      dword ptr [ESP + 0x24], 0x0
LAB_00405cd4:
    MOV      EAX, dword ptr [ESP + 0x1c]
    ADD      EAX, dword ptr [ESP + 0x10]
    MOV      dword ptr [ESP + 0x14], EAX
    TEST     EAX, EAX
    JLE      LAB_0040600e
    MOVSX    EAX, word ptr [ESP + 0x44]
    MOVSX    EDI, BX
    MOV      dword ptr [ESP + 0x2c], EAX
    SUB      EAX, EDI
    SHL      EAX, 0x10
    CDQ      
    IDIV     dword ptr [ESP + 0x14]
    CMP      dword ptr [ESP + 0x1c], 0x0
    MOV      dword ptr [ESP + 0x18], EAX
    JLE      LAB_00405e4b
    MOV      DX, word ptr [ESP + 0x3c]
    MOV      EAX, dword ptr [ESP + 0x1c]
    SHL      EDI, 0x10
    SHL      EBP, 0xb
    MOV      dword ptr [ESP + 0x20], EDI
    ADD      ECX, EBP
    CMP      word ptr [ESP + 0x44], DX
    JLE      LAB_00405dbc
    DEC      dword ptr [ESP + 0x1c]
    TEST     EAX, EAX
    JLE      LAB_00405ecb
    MOV      EAX, dword ptr [ESP + 0x28]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x14], EAX
    MOV      EAX, dword ptr [ESP + 0x18]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
LAB_00405d51:
    MOV      EBX, dword ptr [ESP + 0x20]
    MOV      EDX, dword ptr [ESP + 0x28]
    ADD      EBX, dword ptr [ESP + 0x14]
    ADD      dword ptr [ESP + 0x20], EDX
    SAR      EBX, 0x10
    MOV      EDX, EDI
    ADD      EDI, dword ptr [ESP + 0x18]
    ADD      EDX, EAX
    SAR      EDX, 0x10
    TEST     SI, SI
    JGE      LAB_00405d78
    INC      SI
    JMP      LAB_00405da5
LAB_00405d78:
    CMP      EDX, EBX
    JLE      LAB_00405d98
LAB_00405d7c:
    CMP      EBX, 0xff
    JG       LAB_00405d98
    TEST     EBX, EBX
    JL       LAB_00405d93
    MOV      BP, word ptr [ECX + EBX*0x2]
    NOT      BP
    MOV      word ptr [ECX + EBX*0x2], BP
LAB_00405d93:
    INC      EBX
    CMP      EBX, EDX
    JL       LAB_00405d7c
LAB_00405d98:
    INC      SI
    CMP      SI, 0xf0
    JZ       LAB_0040607e
LAB_00405da5:
    ADD      ECX, 0x800
    MOV      EDX, dword ptr [ESP + 0x1c]
    DEC      dword ptr [ESP + 0x1c]
    TEST     EDX, EDX
    JG       LAB_00405d51
    JMP      LAB_00405ecb
LAB_00405dbc:
    DEC      dword ptr [ESP + 0x1c]
    TEST     EAX, EAX
    JLE      LAB_00405ecb
    MOV      EAX, dword ptr [ESP + 0x18]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x14], EAX
    MOV      EAX, dword ptr [ESP + 0x28]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
LAB_00405de0:
    MOV      EBX, dword ptr [ESP + 0x20]
    MOV      EDX, dword ptr [ESP + 0x18]
    ADD      EBX, dword ptr [ESP + 0x14]
    ADD      dword ptr [ESP + 0x20], EDX
    SAR      EBX, 0x10
    MOV      EDX, EDI
    ADD      EDI, dword ptr [ESP + 0x28]
    ADD      EDX, EAX
    SAR      EDX, 0x10
    TEST     SI, SI
    JGE      LAB_00405e07
    INC      SI
    JMP      LAB_00405e34
LAB_00405e07:
    CMP      EDX, EBX
    JLE      LAB_00405e27
LAB_00405e0b:
    CMP      EBX, 0xff
    JG       LAB_00405e27
    TEST     EBX, EBX
    JL       LAB_00405e22
    MOV      BP, word ptr [ECX + EBX*0x2]
    NOT      BP
    MOV      word ptr [ECX + EBX*0x2], BP
LAB_00405e22:
    INC      EBX
    CMP      EBX, EDX
    JL       LAB_00405e0b
LAB_00405e27:
    INC      SI
    CMP      SI, 0xf0
    JZ       LAB_0040607e
LAB_00405e34:
    ADD      ECX, 0x800
    MOV      EDX, dword ptr [ESP + 0x1c]
    DEC      dword ptr [ESP + 0x1c]
    TEST     EDX, EDX
    JG       LAB_00405de0
    JMP      LAB_00405ecb
LAB_00405e4b:
    CMP      word ptr [ESP + 0x3c], BX
    JGE      LAB_00405e61
    XOR      BX, word ptr [ESP + 0x3c]
    XOR      word ptr [ESP + 0x3c], BX
    XOR      BX, word ptr [ESP + 0x3c]
LAB_00405e61:
    MOVSX    EAX, BX
    MOVSX    EDX, word ptr [ESP + 0x3c]
    MOV      EDI, EDX
    MOV      dword ptr [ESP + 0x14], EAX
    SHL      EAX, 0x10
    SHL      EDI, 0x10
    MOV      dword ptr [ESP + 0x20], EAX
    CMP      dword ptr [ESP + 0x10], 0x0
    JLE      LAB_00405ea6
    MOV      EAX, dword ptr [ESP + 0x2c]
    SUB      EAX, EDX
    SHL      EAX, 0x10
    CDQ      
    IDIV     dword ptr [ESP + 0x10]
    MOV      dword ptr [ESP + 0x24], EAX
    MOV      EAX, dword ptr [ESP + 0x2c]
    SUB      EAX, dword ptr [ESP + 0x14]
    SHL      EAX, 0x10
    CDQ      
    IDIV     dword ptr [ESP + 0x10]
    MOV      dword ptr [ESP + 0x18], EAX
LAB_00405ea6:
    MOV      DX, word ptr [ESP + 0x3c]
    CMP      word ptr [ESP + 0x44], DX
    JLE      LAB_00405ec6
    MOV      EAX, dword ptr [ESP + 0x18]
    XOR      dword ptr [ESP + 0x24], EAX
    XOR      EAX, dword ptr [ESP + 0x24]
    MOV      dword ptr [ESP + 0x18], EAX
    XOR      dword ptr [ESP + 0x24], EAX
LAB_00405ec6:
    SHL      EBP, 0xb
    ADD      ECX, EBP
LAB_00405ecb:
    CMP      dword ptr [ESP + 0x10], 0x0
    JLE      LAB_0040607e
    MOV      DX, word ptr [ESP + 0x3c]
    MOV      EAX, dword ptr [ESP + 0x10]
    CMP      word ptr [ESP + 0x44], DX
    JLE      LAB_00405f7c
    DEC      dword ptr [ESP + 0x10]
    TEST     EAX, EAX
    JLE      LAB_0040607e
    MOV      EAX, dword ptr [ESP + 0x24]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x14], EAX
    MOV      EAX, dword ptr [ESP + 0x18]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
LAB_00405f0e:
    MOV      EBX, dword ptr [ESP + 0x20]
    MOV      EDX, dword ptr [ESP + 0x24]
    ADD      EBX, dword ptr [ESP + 0x14]
    ADD      dword ptr [ESP + 0x20], EDX
    SAR      EBX, 0x10
    MOV      EDX, EDI
    ADD      EDI, dword ptr [ESP + 0x18]
    ADD      EDX, EAX
    SAR      EDX, 0x10
    TEST     SI, SI
    JGE      LAB_00405f35
    INC      SI
    JMP      LAB_00405f62
LAB_00405f35:
    CMP      EDX, EBX
    JLE      LAB_00405f55
LAB_00405f39:
    CMP      EBX, 0xff
    JG       LAB_00405f55
    TEST     EBX, EBX
    JL       LAB_00405f50
    MOV      BP, word ptr [ECX + EBX*0x2]
    NOT      BP
    MOV      word ptr [ECX + EBX*0x2], BP
LAB_00405f50:
    INC      EBX
    CMP      EBX, EDX
    JL       LAB_00405f39
LAB_00405f55:
    INC      SI
    CMP      SI, 0xf0
    JZ       LAB_0040607e
LAB_00405f62:
    ADD      ECX, 0x800
    MOV      EDX, dword ptr [ESP + 0x10]
    DEC      dword ptr [ESP + 0x10]
    TEST     EDX, EDX
    JG       LAB_00405f0e
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      
LAB_00405f7c:
    DEC      dword ptr [ESP + 0x10]
    TEST     EAX, EAX
    JLE      LAB_0040607e
    MOV      EAX, dword ptr [ESP + 0x18]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      dword ptr [ESP + 0x14], EAX
    MOV      EAX, dword ptr [ESP + 0x24]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
LAB_00405fa0:
    MOV      EBX, dword ptr [ESP + 0x20]
    MOV      EDX, dword ptr [ESP + 0x18]
    ADD      EBX, dword ptr [ESP + 0x14]
    ADD      dword ptr [ESP + 0x20], EDX
    SAR      EBX, 0x10
    MOV      EDX, EDI
    ADD      EDI, dword ptr [ESP + 0x24]
    ADD      EDX, EAX
    SAR      EDX, 0x10
    TEST     SI, SI
    JGE      LAB_00405fc7
    INC      SI
    JMP      LAB_00405ff4
LAB_00405fc7:
    CMP      EDX, EBX
    JLE      LAB_00405fe7
LAB_00405fcb:
    CMP      EBX, 0xff
    JG       LAB_00405fe7
    TEST     EBX, EBX
    JL       LAB_00405fe2
    MOV      BP, word ptr [ECX + EBX*0x2]
    NOT      BP
    MOV      word ptr [ECX + EBX*0x2], BP
LAB_00405fe2:
    INC      EBX
    CMP      EBX, EDX
    JL       LAB_00405fcb
LAB_00405fe7:
    INC      SI
    CMP      SI, 0xf0
    JZ       LAB_0040607e
LAB_00405ff4:
    ADD      ECX, 0x800
    MOV      EDX, dword ptr [ESP + 0x10]
    DEC      dword ptr [ESP + 0x10]
    TEST     EDX, EDX
    JG       LAB_00405fa0
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      
LAB_0040600e:
    CMP      word ptr [ESP + 0x3c], BX
    JGE      LAB_00406024
    XOR      BX, word ptr [ESP + 0x3c]
    XOR      word ptr [ESP + 0x3c], BX
    XOR      BX, word ptr [ESP + 0x3c]
LAB_00406024:
    CMP      word ptr [ESP + 0x44], BX
    JGE      LAB_0040603a
    XOR      BX, word ptr [ESP + 0x44]
    XOR      word ptr [ESP + 0x44], BX
    XOR      BX, word ptr [ESP + 0x44]
LAB_0040603a:
    MOV      DX, word ptr [ESP + 0x3c]
    CMP      word ptr [ESP + 0x44], DX
    JGE      LAB_00406055
    XOR      DX, word ptr [ESP + 0x44]
    MOV      word ptr [ESP + 0x3c], DX
    XOR      word ptr [ESP + 0x44], DX
LAB_00406055:
    MOVSX    ESI, BX
    MOVSX    EAX, word ptr [ESP + 0x44]
    SHL      EBP, 0xa
    ADD      EBP, ESI
    CMP      EAX, ESI
    LEA      ECX, [ECX + EBP*0x2]
    JL       LAB_0040607e
LAB_00406069:
    TEST     ESI, ESI
    JL       LAB_00406076
    MOV      DX, word ptr [ECX]
    NOT      DX
    MOV      word ptr [ECX], DX
LAB_00406076:
    INC      ESI
    ADD      ECX, 0x2
    CMP      ESI, EAX
    JLE      LAB_00406069
LAB_0040607e:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      