; Function: FUN_00406be0
; Address:  00406be0
; Signature: undefined FUN_00406be0(byte * param_1, short param_2, short param_3, ushort param_4, ushort param_5)

    SUB      ESP, 0x2c
    CMP      word ptr [ESP + 0x30], 0xf0
    PUSH     EBX
    PUSH     ESI
    MOV      SI, DX
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, ECX
    JGE      LAB_00406e96
    CMP      SI, 0x100
    JGE      LAB_00406e96
    XOR      EAX, EAX
    MOV      AX, word ptr [EDI + 0x6]
    MOV      ECX, dword ptr [EAX*0x4 + 0x4e9848]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EDI + 0x1]
    SHL      EAX, 0xa
    ADD      ECX, EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EDI]
    XOR      EDX, EDX
    IMUL     EAX, dword ptr [0x0051ce88]
    MOV      DX, word ptr [EDI + 0x2]
    SAR      EAX, 0x1
    SHL      EDX, 0x5
    AND      EAX, 0xfffffffe
    ADD      EDX, dword ptr [0x004e9844]
    LEA      ECX, [EAX + ECX*0x2]
    MOV      AX, word ptr [ESP + 0x48]
    ADD      ECX, dword ptr [0x004e9844]
    OR       AX, word ptr [ESP + 0x44]
    MOVSX    EAX, AX
    CMP      EAX, 0x8
    JZ       LAB_00406c75
    CMP      EAX, 0x10
    JZ       LAB_00406c82
    MOVSX    EAX, word ptr [ESP + 0x44]
    MOVSX    EDI, word ptr [ESP + 0x48]
    PUSH     EDI
    MOV      EBX, dword ptr [0x0051ce88]
    PUSH     EAX
    PUSH     EBX
    CALL     0x004065a0
    JMP      LAB_00406c8d
LAB_00406c75:
    MOV      EAX, [0x0051ce88]
    PUSH     EAX
    CALL     0x00406090
    JMP      LAB_00406c8d
LAB_00406c82:
    MOV      EAX, [0x0051ce88]
    PUSH     EAX
    CALL     0x004062b0
LAB_00406c8d:
    MOV      BX, word ptr [ESP + 0x44]
    MOV      EDX, dword ptr [0x004e9844]
    MOV      CX, word ptr [ESP + 0x48]
    XOR      EDI, EDI
    MOV      word ptr [ESP + 0x12], DI
    MOV      word ptr [ESP + 0x10], CX
    TEST     SI, SI
    JGE      LAB_00406cb8
    NEG      SI
    MOV      word ptr [ESP + 0x12], SI
    JMP      LAB_00406cde
LAB_00406cb8:
    MOVSX    ECX, SI
    MOVSX    EBP, word ptr [ESP + 0x44]
    LEA      EDX, [ECX*0x2 + 0x0]
    ADD      ECX, EBP
    ADD      EDX, dword ptr [0x004e9844]
    CMP      ECX, 0xff
    JLE      LAB_00406cde
    MOV      BX, 0x100
    SUB      BX, SI
LAB_00406cde:
    CMP      word ptr [ESP + 0x40], 0x0
    JGE      LAB_00406cf0
    MOV      DI, word ptr [ESP + 0x40]
    NEG      DI
    JMP      LAB_00406d19
LAB_00406cf0:
    MOVSX    ESI, word ptr [ESP + 0x40]
    MOV      ECX, ESI
    SHL      ECX, 0xb
    ADD      EDX, ECX
    MOVSX    ECX, word ptr [ESP + 0x48]
    ADD      ECX, ESI
    CMP      ECX, 0xef
    JLE      LAB_00406d19
    MOV      CX, 0xf0
    SUB      CX, word ptr [ESP + 0x40]
    MOV      word ptr [ESP + 0x10], CX
LAB_00406d19:
    MOVSX    ECX, word ptr [ESP + 0x12]
    MOVSX    EBX, BX
    MOV      ESI, ECX
    MOV      dword ptr [ESP + 0x14], ECX
    SUB      ESI, EBX
    MOV      dword ptr [ESP + 0x1c], EBX
    MOVSX    EBX, word ptr [ESP + 0x44]
    MOVSX    EBP, DI
    LEA      ECX, [EBX + ESI*0x1]
    MOV      dword ptr [ESP + 0x18], EBP
    ADD      ESI, 0x400
    MOV      dword ptr [ESP + 0x20], ECX
    MOV      ECX, EBP
    IMUL     ECX, EBX
    ADD      ECX, dword ptr [ESP + 0x14]
    CMP      dword ptr [0x0053ae94], 0x4
    LEA      EAX, [EAX + ECX*0x2]
    JGE      LAB_00406e30
    MOV      EBX, dword ptr [ESP + 0x1c]
    SUB      EBX, dword ptr [ESP + 0x14]
    CMP      EBX, 0x10
    JNZ      LAB_00406ddf
    MOV      dword ptr [ESP + 0x30], EDX
    MOV      dword ptr [ESP + 0x34], EAX
    MOVSX    ECX, word ptr [ESP + 0x10]
    SUB      ECX, EBP
    MOV      dword ptr [ESP + 0x2c], ECX
    MOV      ESI, dword ptr [ESP + 0x34]
    MOV      EDI, dword ptr [ESP + 0x30]
    MOV      ECX, dword ptr [ESP + 0x2c]
    MOV      EDX, 0x4
LAB_00406d90:
    MOV      EBX, ECX
    MOV      ECX, 0x7
LAB_00406d97:
    MOV      EAX, dword ptr [ESI]
    ADD      ESI, EDX
    OR       AX, AX
    JZ       LAB_00406da3
    MOV      word ptr [EDI], AX
LAB_00406da3:
    SHR      EAX, 0x10
    OR       AX, AX
    JZ       LAB_00406daf
    MOV      word ptr [EDI + 0x2], AX
LAB_00406daf:
    ADD      EDI, EDX
    LOOP     LAB_00406d97
    MOV      EAX, dword ptr [ESI]
    ADD      ESI, EDX
    OR       AX, AX
    JZ       LAB_00406dbf
    MOV      word ptr [EDI], AX
LAB_00406dbf:
    SHR      EAX, 0x10
    OR       AX, AX
    JZ       LAB_00406dcb
    MOV      word ptr [EDI + 0x2], AX
LAB_00406dcb:
    MOV      ECX, EBX
    ADD      EDI, 0x7e4
    LOOP     LAB_00406d90
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      0xc
LAB_00406ddf:
    MOVSX    EDI, word ptr [ESP + 0x10]
    CMP      EDI, dword ptr [ESP + 0x18]
    JLE      LAB_00406e96
    MOV      ECX, dword ptr [ESP + 0x20]
    SUB      EDI, dword ptr [ESP + 0x18]
    ADD      ECX, ECX
    MOV      dword ptr [ESP + 0x28], ECX
LAB_00406dfc:
    MOV      ECX, dword ptr [ESP + 0x14]
    CMP      dword ptr [ESP + 0x1c], ECX
    JLE      LAB_00406e1c
    MOV      ECX, EBX
LAB_00406e08:
    MOV      BP, word ptr [EAX]
    TEST     BP, BP
    JZ       LAB_00406e13
    MOV      word ptr [EDX], BP
LAB_00406e13:
    ADD      EDX, 0x2
    ADD      EAX, 0x2
    DEC      ECX
    JNZ      LAB_00406e08
LAB_00406e1c:
    ADD      EAX, dword ptr [ESP + 0x28]
    LEA      EDX, [EDX + ESI*0x2]
    DEC      EDI
    JNZ      LAB_00406dfc
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      0xc
LAB_00406e30:
    MOVSX    EDI, word ptr [ESP + 0x10]
    CMP      EDI, dword ptr [ESP + 0x18]
    JLE      LAB_00406e96
    MOV      ECX, dword ptr [ESP + 0x20]
    SUB      EDI, dword ptr [ESP + 0x18]
    ADD      ECX, ECX
    MOV      dword ptr [ESP + 0x24], ECX
LAB_00406e49:
    MOV      ECX, dword ptr [ESP + 0x14]
    CMP      dword ptr [ESP + 0x1c], ECX
    JLE      LAB_00406e8c
    MOV      EBX, dword ptr [ESP + 0x1c]
    SUB      EBX, ECX
LAB_00406e59:
    MOV      CX, word ptr [EAX]
    TEST     CX, CX
    JZ       LAB_00406e83
    CMP      CX, 0x8000
    JBE      LAB_00406e80
    AND      CX, 0x7bde
    SHR      CX, 0x1
    MOV      BP, word ptr [EDX]
    AND      BP, 0x7bde
    SHR      BP, 0x1
    ADD      CX, BP
LAB_00406e80:
    MOV      word ptr [EDX], CX
LAB_00406e83:
    ADD      EDX, 0x2
    ADD      EAX, 0x2
    DEC      EBX
    JNZ      LAB_00406e59
LAB_00406e8c:
    ADD      EAX, dword ptr [ESP + 0x24]
    LEA      EDX, [EDX + ESI*0x2]
    DEC      EDI
    JNZ      LAB_00406e49
LAB_00406e96:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      0xc