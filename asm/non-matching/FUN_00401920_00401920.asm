; Function: FUN_00401920
; Address:  00401920
; Signature: undefined FUN_00401920(ushort * param_1, undefined2 * param_2)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x58
    PUSH     EBX
    PUSH     ESI
    MOV      SI, word ptr [EAX + 0x2]
    PUSH     EDI
    MOV      DI, word ptr [EAX]
    PUSH     EBP
    AND      DI, 0xff0
    MOV      ECX, 0x1000
    SHR      DI, 0x4
    AND      SI, 0xff0
    SHR      SI, 0x4
    MOV      DX, word ptr [EAX + 0x4]
    MOVSX    EAX, DI
    AND      DX, 0xff0
    ADD      EAX, EAX
    SHR      DX, 0x4
    MOV      DI, word ptr [EAX + 0x513d70]
    SHL      DI, 0x4
    MOV      AX, word ptr [EAX + 0x513cf0]
    SHL      AX, 0x4
    MOV      word ptr [ESP + 0x2c], CX
    MOV      word ptr [ESP + 0x2e], 0x0
    MOV      word ptr [ESP + 0x30], 0x0
    MOV      word ptr [ESP + 0x32], 0x0
    MOV      word ptr [ESP + 0x34], DI
    MOV      word ptr [ESP + 0x36], AX
    NEG      AX
    MOV      word ptr [ESP + 0x38], 0x0
    MOV      word ptr [ESP + 0x3a], AX
    MOVSX    EAX, SI
    MOV      word ptr [ESP + 0x3c], DI
    ADD      EAX, EAX
    MOV      DI, word ptr [EAX + 0x513d70]
    SHL      DI, 0x4
    MOV      AX, word ptr [EAX + 0x513cf0]
    SHL      AX, 0x4
    MOV      SI, AX
    NEG      SI
    MOV      word ptr [ESP + 0x18], DI
    MOV      word ptr [ESP + 0x1a], 0x0
    MOV      word ptr [ESP + 0x1c], SI
    MOV      word ptr [ESP + 0x1e], 0x0
    MOV      word ptr [ESP + 0x20], CX
    MOV      word ptr [ESP + 0x22], 0x0
    MOV      word ptr [ESP + 0x24], AX
    MOV      word ptr [ESP + 0x26], 0x0
    MOVSX    EAX, DX
    MOV      word ptr [ESP + 0x28], DI
    ADD      EAX, EAX
    MOV      word ptr [ESP + 0x44], 0x0
    MOV      DX, word ptr [EAX + 0x513d70]
    SHL      DX, 0x4
    MOV      AX, word ptr [EAX + 0x513cf0]
    SHL      AX, 0x4
    MOV      word ptr [ESP + 0x40], DX
    MOV      word ptr [ESP + 0x42], AX
    NEG      AX
    MOV      word ptr [ESP + 0x46], AX
    MOV      word ptr [ESP + 0x48], DX
    MOV      dword ptr [ESP + 0x14], 0x0
    MOV      word ptr [ESP + 0x4a], 0x0
    MOV      word ptr [ESP + 0x4c], 0x0
    MOV      word ptr [ESP + 0x4e], 0x0
    MOV      word ptr [ESP + 0x50], CX
LAB_00401a5a:
    MOV      EAX, dword ptr [ESP + 0x14]
    LEA      ECX, [ESP + 0x18]
    MOV      dword ptr [ESP + 0x10], ECX
    LEA      EDX, [ESP + EAX*0x1 + 0x54]
LAB_00401a6a:
    XOR      EDI, EDI
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      ECX, dword ptr [ESP + 0x10]
    LEA      ESI, [ESP + EAX*0x1 + 0x2c]
    MOV      EAX, 0x3
LAB_00401a7d:
    ADD      ESI, 0x2
    ADD      ECX, 0x6
    MOVSX    EBX, word ptr [ECX + -0x6]
    MOVSX    EBP, word ptr [ESI + -0x2]
    IMUL     EBX, EBP
    ADD      EDI, EBX
    DEC      EAX
    JNZ      LAB_00401a7d
    SAR      EDI, 0xc
    ADD      EDX, 0x2
    ADD      dword ptr [ESP + 0x10], 0x2
    MOV      word ptr [EDX + -0x2], DI
    LEA      EAX, [ESP + 0x1e]
    CMP      dword ptr [ESP + 0x10], EAX
    JC       LAB_00401a6a
    ADD      dword ptr [ESP + 0x14], 0x6
    CMP      dword ptr [ESP + 0x14], 0x12
    JL       LAB_00401a5a
    LEA      EAX, [ESP + 0x54]
    MOV      dword ptr [ESP + 0x10], EAX
    MOV      EAX, dword ptr [ESP + 0x70]
    MOV      dword ptr [ESP + 0x2c], EAX
LAB_00401ac8:
    LEA      ECX, [ESP + 0x40]
    MOV      dword ptr [ESP + 0x18], ECX
LAB_00401ad0:
    XOR      EBX, EBX
    MOV      ESI, dword ptr [ESP + 0x18]
    MOV      EDX, dword ptr [ESP + 0x10]
    MOV      ECX, 0x3
LAB_00401adf:
    ADD      ESI, 0x6
    ADD      EDX, 0x2
    MOVSX    EDI, word ptr [EDX + -0x2]
    MOVSX    EBP, word ptr [ESI + -0x6]
    IMUL     EDI, EBP
    ADD      EBX, EDI
    DEC      ECX
    JNZ      LAB_00401adf
    SAR      EBX, 0xc
    MOV      ECX, dword ptr [ESP + 0x2c]
    ADD      dword ptr [ESP + 0x2c], 0x2
    MOV      word ptr [ECX], BX
    LEA      EDX, [ESP + 0x46]
    ADD      dword ptr [ESP + 0x18], 0x2
    CMP      dword ptr [ESP + 0x18], EDX
    JC       LAB_00401ad0
    ADD      dword ptr [ESP + 0x10], 0x6
    LEA      ECX, [ESP + 0x66]
    CMP      dword ptr [ESP + 0x10], ECX
    JC       LAB_00401ac8
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x58
    RET      