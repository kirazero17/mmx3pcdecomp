; Function: FUN_004dd9c0
; Address:  004dd9c0
; Signature: LRESULT FUN_004dd9c0(int * param_1)

    SUB      ESP, 0x40
    PUSH     ESI
    MOV      ESI, ECX
    MOV      ECX, dword ptr [ECX + 0x10]
    CMP      ECX, 0xa
    MOV      EAX, ECX
    JA       LAB_004dd9e3
    JZ       LAB_004ddb28
    DEC      EAX
    CMP      EAX, 0x4
    JA       LAB_004dd9f7
    JMP      dword ptr [EAX*0x4 + 0x4dddcc]
LAB_004dd9e3:
    CMP      EAX, 0x14
    JA       LAB_004dda12
    JZ       LAB_004ddb67
    CMP      EAX, 0xf
    JZ       LAB_004ddb3a
LAB_004dd9f7:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, dword ptr [ESI + 0x14]
    PUSH     EAX
    MOV      EDX, dword ptr [ESI + 0x10]
    PUSH     ECX
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [0x00893510]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004dda12:
    CMP      EAX, 0x20
    JA       LAB_004dda28
    JZ       LAB_004ddb83
    CMP      EAX, 0x1c
    JZ       LAB_004ddb71
    JMP      LAB_004dd9f7
LAB_004dda28:
    CMP      EAX, 0x82
    JA       LAB_004dda40
    JZ       LAB_004ddbb3
    CMP      EAX, 0x24
    JZ       LAB_004ddba1
    JMP      LAB_004dd9f7
LAB_004dda40:
    CMP      EAX, 0x111
    JA       LAB_004dda65
    JZ       LAB_004ddbfe
    CMP      EAX, 0x100
    JZ       LAB_004ddbd2
    CMP      EAX, 0x101
    JZ       LAB_004ddbe8
    JMP      LAB_004dd9f7
LAB_004dda65:
    CMP      EAX, 0x11f
    JA       LAB_004dda82
    JZ       LAB_004ddc3d
    CMP      EAX, 0x112
    JZ       LAB_004ddc16
    JMP      LAB_004dd9f7
LAB_004dda82:
    CMP      EAX, 0x231
    JA       LAB_004ddaa4
    JZ       LAB_004ddd37
    SUB      EAX, 0x200
    CMP      EAX, 0x8
    JA       LAB_004dd9f7
    JMP      dword ptr [EAX*0x4 + 0x4ddde0]
LAB_004ddaa4:
    CMP      EAX, 0x30f
    JA       LAB_004ddac1
    JZ       LAB_004ddd4f
    CMP      EAX, 0x232
    JZ       LAB_004ddd43
    JMP      LAB_004dd9f7
LAB_004ddac1:
    CMP      EAX, 0x311
    JZ       LAB_004ddd5b
    CMP      EAX, 0x3b9
    JZ       LAB_004ddd6d
    JMP      LAB_004dd9f7
LAB_004ddadc:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddae9:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x4]
    CMP      dword ptr [0x0055e0c0], 0x0
    JZ       LAB_004ddb09
    MOV      EAX, [0x0055e0c0]
    CMP      dword ptr [EAX + 0x18], ESI
    JNZ      LAB_004ddb09
    MOV      ESI, dword ptr [EAX]
    MOV      ECX, EAX
    CALL     dword ptr [ESI]
LAB_004ddb09:
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb10:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x20]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb1c:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x1c]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb28:
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x14]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb3a:
    LEA      EAX, [ESP + 0x4]
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x008934f0]
    PUSH     EAX
    MOV      ECX, ESI
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x18]
    LEA      ECX, [ESP + 0x4]
    MOV      EDX, dword ptr [ESI + 0x8]
    PUSH     ECX
    PUSH     EDX
    CALL     dword ptr [0x008934ec]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb67:
    MOV      EAX, 0x1
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb71:
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x10]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddb83:
    MOV      EAX, dword ptr [ESI + 0x18]
    SHR      EAX, 0x10
    TEST     AX, AX
    JNZ      LAB_004ddb95
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x40]
LAB_004ddb95:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x48]
    JMP      LAB_004dd9f7
LAB_004ddba1:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x34]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddbb3:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      EDX, dword ptr [ESI + 0x14]
    PUSH     EAX
    PUSH     EDX
    PUSH     ECX
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    CALL     dword ptr [0x00893510]
    MOV      dword ptr [ESI + 0x8], 0x0
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddbd2:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, dword ptr [ESI + 0x14]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x38]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddbe8:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, dword ptr [ESI + 0x14]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x3c]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddbfe:
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, dword ptr [ESI + 0x18]
    PUSH     ECX
    PUSH     EAX
    SHR      EAX, 0x10
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0xc]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddc16:
    MOV      EAX, dword ptr [ESI + 0x14]
    CMP      EAX, 0xf120
    JNZ      LAB_004ddc2c
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x30]
    JMP      LAB_004dd9f7
LAB_004ddc2c:
    MOV      ECX, dword ptr [ESI + 0x18]
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x8]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddc3d:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, dword ptr [ESI + 0x14]
    SHR      ECX, 0x10
    CMP      CX, 0xffff
    JNZ      LAB_004dd9f7
    TEST     EAX, EAX
    JNZ      LAB_004dd9f7
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x44]
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x0
    PUSH     EAX
    CALL     dword ptr [0x008934e8]
    JMP      LAB_004dd9f7
LAB_004ddc73:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x70]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddc8f:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x58]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddcab:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x5c]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddcc7:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x68]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddce3:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x6c]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddcff:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x60]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddd1b:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, EAX
    SHR      ECX, 0x10
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x64]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddd37:
    MOV      dword ptr [ESI + 0x1c], 0x1
    JMP      LAB_004dd9f7
LAB_004ddd43:
    MOV      dword ptr [ESI + 0x1c], 0x0
    JMP      LAB_004dd9f7
LAB_004ddd4f:
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x54]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddd5b:
    MOV      EAX, dword ptr [ESI + 0x14]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x50]
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddd6d:
    MOV      EAX, dword ptr [ESI + 0x14]
    DEC      EAX
    CMP      EAX, 0x7
    JA       LAB_004dd9f7
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4dde18]
    JMP      dword ptr [ECX*0x4 + 0x4dde04]
LAB_004ddd89:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x78]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddd99:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x7c]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004ddda9:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x74]
    POP      ESI
    ADD      ESP, 0x40
    RET      
LAB_004dddb9:
    MOV      EAX, dword ptr [ESI + 0x18]
    MOV      ECX, ESI
    PUSH     EAX
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x80]
    POP      ESI
    ADD      ESP, 0x40
    RET      