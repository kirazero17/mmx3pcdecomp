; Function: FUN_00405850
; Address:  00405850
; Signature: undefined FUN_00405850(int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    SUB      ESP, 0x28
    MOV      AX, word ptr [EAX + 0x8]
    PUSH     EBX
    MOV      word ptr [ESP + 0x12], AX
    PUSH     ESI
    MOV      ECX, dword ptr [ESP + 0x34]
    PUSH     EDI
    MOV      DX, word ptr [ECX + 0xa]
    PUSH     EBP
    MOV      AX, word ptr [ECX + 0xc]
    MOV      word ptr [ESP + 0x1c], DX
    MOV      DX, word ptr [ECX + 0xe]
    MOV      word ptr [ESP + 0x16], AX
    MOV      AX, word ptr [ECX + 0x10]
    MOV      word ptr [ESP + 0x14], DX
    MOV      DX, word ptr [ECX + 0x12]
    MOV      word ptr [ESP + 0x12], AX
    MOV      AX, word ptr [ECX + 0x14]
    MOV      word ptr [ESP + 0x10], DX
    MOV      DX, word ptr [ECX + 0x16]
    MOV      word ptr [ESP + 0x1a], AX
    MOV      AX, word ptr [ESP + 0x1e]
    MOV      word ptr [ESP + 0x18], DX
    MOV      DX, word ptr [ESP + 0x1c]
    MOV      word ptr [ESP + 0x20], AX
    CMP      word ptr [ESP + 0x16], AX
    JGE      LAB_004058c7
    MOV      AX, word ptr [ESP + 0x16]
    MOV      word ptr [ESP + 0x20], AX
LAB_004058c7:
    MOV      AX, word ptr [ESP + 0x20]
    CMP      word ptr [ESP + 0x12], AX
    JGE      LAB_004058dd
    MOV      AX, word ptr [ESP + 0x12]
    MOV      word ptr [ESP + 0x20], AX
LAB_004058dd:
    MOV      AX, word ptr [ESP + 0x20]
    CMP      word ptr [ESP + 0x1a], AX
    JGE      LAB_004058f3
    MOV      AX, word ptr [ESP + 0x1a]
    MOV      word ptr [ESP + 0x20], AX
LAB_004058f3:
    MOV      AX, word ptr [ESP + 0x1c]
    CMP      word ptr [ESP + 0x14], AX
    JGE      LAB_00405904
    MOV      DX, word ptr [ESP + 0x14]
LAB_00405904:
    CMP      word ptr [ESP + 0x10], DX
    JGE      LAB_00405910
    MOV      DX, word ptr [ESP + 0x10]
LAB_00405910:
    CMP      word ptr [ESP + 0x18], DX
    JGE      LAB_0040591c
    MOV      DX, word ptr [ESP + 0x18]
LAB_0040591c:
    MOV      AX, word ptr [ESP + 0x1e]
    MOV      CX, word ptr [ESP + 0x1c]
    MOV      word ptr [ESP + 0x22], AX
    CMP      word ptr [ESP + 0x16], AX
    JLE      LAB_0040593c
    MOV      AX, word ptr [ESP + 0x16]
    MOV      word ptr [ESP + 0x22], AX
LAB_0040593c:
    MOV      AX, word ptr [ESP + 0x22]
    CMP      word ptr [ESP + 0x12], AX
    JLE      LAB_00405952
    MOV      AX, word ptr [ESP + 0x12]
    MOV      word ptr [ESP + 0x22], AX
LAB_00405952:
    MOV      AX, word ptr [ESP + 0x1a]
    CMP      AX, word ptr [ESP + 0x22]
    JLE      LAB_00405963
    MOV      word ptr [ESP + 0x22], AX
LAB_00405963:
    MOV      AX, word ptr [ESP + 0x1c]
    CMP      word ptr [ESP + 0x14], AX
    JLE      LAB_00405974
    MOV      CX, word ptr [ESP + 0x14]
LAB_00405974:
    CMP      word ptr [ESP + 0x10], CX
    JLE      LAB_00405980
    MOV      CX, word ptr [ESP + 0x10]
LAB_00405980:
    CMP      word ptr [ESP + 0x18], CX
    JLE      LAB_0040598c
    MOV      CX, word ptr [ESP + 0x18]
LAB_0040598c:
    CMP      DX, 0xef
    JG       LAB_00405bd6
    CMP      word ptr [ESP + 0x22], 0x0
    JL       LAB_00405bd6
    CMP      word ptr [ESP + 0x20], 0xff
    JG       LAB_00405bd6
    TEST     CX, CX
    JL       LAB_00405bd6
    CMP      word ptr [ESP + 0x20], 0x0
    JGE      LAB_004059c8
    MOV      word ptr [ESP + 0x20], 0x0
LAB_004059c8:
    MOV      EAX, 0xff
    CMP      word ptr [ESP + 0x22], AX
    JLE      LAB_004059d9
    MOV      word ptr [ESP + 0x22], AX
LAB_004059d9:
    TEST     DX, DX
    JGE      LAB_004059e1
    XOR      DX, DX
LAB_004059e1:
    CMP      CX, 0xef
    JLE      LAB_004059ec
    MOV      CX, 0xef
LAB_004059ec:
    MOVSX    EAX, DX
    MOVSX    EDX, word ptr [ESP + 0x20]
    MOV      EBX, dword ptr [0x004e9844]
    MOV      dword ptr [ESP + 0x28], EAX
    SHL      EAX, 0xa
    MOV      dword ptr [ESP + 0x24], EDX
    MOVSX    ESI, CX
    ADD      EAX, EDX
    ADD      EAX, EAX
    CMP      ESI, dword ptr [ESP + 0x28]
    MOV      dword ptr [ESP + 0x34], EAX
    LEA      EDX, [EBX + EAX*0x1 + 0x78000]
    JL       LAB_00405a6d
    MOVSX    EAX, word ptr [ESP + 0x22]
    MOV      EBX, ESI
    MOV      dword ptr [ESP + 0x30], EAX
    MOV      EAX, dword ptr [ESP + 0x24]
    SUB      EBX, dword ptr [ESP + 0x28]
    SUB      EAX, dword ptr [ESP + 0x30]
    INC      EBX
    ADD      EAX, EAX
    MOV      dword ptr [ESP + 0x2c], EAX
LAB_00405a3b:
    MOV      EAX, dword ptr [ESP + 0x24]
    CMP      dword ptr [ESP + 0x30], EAX
    JL       LAB_00405a5f
    MOV      EBP, dword ptr [ESP + 0x30]
    MOV      EDI, EDX
    SUB      EBP, EAX
    XOR      EAX, EAX
    INC      EBP
    MOV      ECX, EBP
    LEA      EDX, [EDX + EBP*0x2]
    SHR      ECX, 0x1
    STOSD.REP ES:EDI
    ADC      ECX, ECX
    STOSW.REP ES:EDI
LAB_00405a5f:
    MOV      EAX, dword ptr [ESP + 0x2c]
    DEC      EBX
    LEA      EDX, [EAX + EDX*0x1 + 0x7fe]
    JNZ      LAB_00405a3b
LAB_00405a6d:
    MOV      AX, word ptr [ESP + 0x1e]
    CMP      AX, word ptr [ESP + 0x16]
    JNZ      LAB_00405a85
    MOV      AX, word ptr [ESP + 0x1c]
    CMP      word ptr [ESP + 0x14], AX
    JZ       LAB_00405aab
LAB_00405a85:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x1a]
    MOV      EDX, dword ptr [ESP + 0x14]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x1a]
    PUSH     ECX
    MOV      ECX, dword ptr [ESP + 0x24]
    PUSH     EDX
    MOV      EDX, dword ptr [ESP + 0x2a]
    PUSH     EAX
    PUSH     ECX
    PUSH     EDX
    CALL     0x00405be0
    ADD      ESP, 0x18
LAB_00405aab:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x1a]
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x16]
    PUSH     ECX
    MOV      ECX, dword ptr [ESP + 0x24]
    PUSH     EDX
    MOV      EDX, dword ptr [ESP + 0x2a]
    PUSH     EAX
    PUSH     ECX
    PUSH     EDX
    CALL     0x00405be0
    XOR      CX, CX
    MOV      EDX, dword ptr [ESP + 0x54]
    MOV      EAX, dword ptr [ESP + 0x54]
    ADD      ESP, 0x18
    MOV      CL, byte ptr [EDX + 0x6]
    AND      CX, 0xf8
    SHL      CX, 0x5
    XOR      DX, DX
    MOV      DL, byte ptr [EAX + 0x5]
    MOV      AL, byte ptr [EAX + 0x4]
    SHR      AL, 0x3
    AND      DX, 0xf8
    MOVZX    AX, AL
    OR       CX, DX
    SHL      CX, 0x2
    OR       CX, AX
    JNZ      LAB_00405b0d
    MOV      CX, 0x8000
LAB_00405b0d:
    MOV      BP, word ptr [ESP + 0x20]
    MOV      EDX, dword ptr [ESP + 0x34]
    SUB      BP, word ptr [ESP + 0x22]
    ADD      EDX, dword ptr [0x004e9844]
    ADD      BP, 0x3ff
    MOV      EAX, dword ptr [ESP + 0x3c]
    LEA      EDI, [EDX + 0x78000]
    TEST     byte ptr [EAX + 0x7], 0x2
    JZ       LAB_00405b9b
    AND      CX, 0x7bde
    SHR      CX, 0x1
    CMP      ESI, dword ptr [ESP + 0x28]
    JL       LAB_00405bd6
    MOVSX    EBX, word ptr [ESP + 0x22]
    MOVSX    EAX, BP
    ADD      EAX, EAX
    SUB      ESI, dword ptr [ESP + 0x28]
    INC      ESI
    MOV      dword ptr [ESP + 0x2c], EBX
LAB_00405b5c:
    MOV      EBX, dword ptr [ESP + 0x2c]
    CMP      EBX, dword ptr [ESP + 0x24]
    JL       LAB_00405b8c
    SUB      EBX, dword ptr [ESP + 0x24]
    INC      EBX
LAB_00405b6b:
    CMP      word ptr [EDI], 0x0
    JZ       LAB_00405b83
    MOV      BP, word ptr [EDX]
    AND      BP, 0x7bde
    SHR      BP, 0x1
    ADD      BP, CX
    MOV      word ptr [EDX], BP
LAB_00405b83:
    ADD      EDX, 0x2
    ADD      EDI, 0x2
    DEC      EBX
    JNZ      LAB_00405b6b
LAB_00405b8c:
    ADD      EDX, EAX
    ADD      EDI, EAX
    DEC      ESI
    JNZ      LAB_00405b5c
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x28
    RET      
LAB_00405b9b:
    CMP      ESI, dword ptr [ESP + 0x28]
    JL       LAB_00405bd6
    MOVSX    EBX, word ptr [ESP + 0x22]
    MOVSX    EAX, BP
    ADD      EAX, EAX
    SUB      ESI, dword ptr [ESP + 0x28]
    INC      ESI
LAB_00405bb0:
    CMP      EBX, dword ptr [ESP + 0x24]
    JL       LAB_00405bcf
    MOV      EBP, EBX
    SUB      EBP, dword ptr [ESP + 0x24]
    INC      EBP
LAB_00405bbd:
    CMP      word ptr [EDI], 0x0
    JZ       LAB_00405bc6
    MOV      word ptr [EDX], CX
LAB_00405bc6:
    ADD      EDX, 0x2
    ADD      EDI, 0x2
    DEC      EBP
    JNZ      LAB_00405bbd
LAB_00405bcf:
    ADD      EDX, EAX
    ADD      EDI, EAX
    DEC      ESI
    JNZ      LAB_00405bb0
LAB_00405bd6:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x28
    RET      