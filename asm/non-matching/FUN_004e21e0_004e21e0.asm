; Function: FUN_004e21e0
; Address:  004e21e0
; Signature: undefined FUN_004e21e0(int * param_1)

    SUB      ESP, 0x28
    MOV      dword ptr [ESP + 0x1c], 0x0
    PUSH     EBX
    PUSH     ESI
    MOV      EBX, dword ptr [ESP + 0x34]
    PUSH     EDI
    PUSH     EBP
    MOV      ESI, dword ptr [EBX + 0x30]
    TEST     ESI, ESI
    JZ       LAB_004e26de
    LEA      EAX, [ESP + 0x30]
    MOV      EBP, dword ptr [ESI]
    PUSH     EAX
    PUSH     ESI
    CALL     dword ptr [EBP + 0x24]
    TEST     byte ptr [ESP + 0x30], 0x2
    JZ       LAB_004e222d
    PUSH     ESI
    MOV      EAX, dword ptr [ESI]
    CALL     dword ptr [EAX + 0x50]
    TEST     EAX, EAX
    JL       LAB_004e26de
    MOV      dword ptr [EBX + 0x38], 0x0
    MOV      dword ptr [ESP + 0x2c], 0x1
LAB_004e222d:
    LEA      EAX, [ESP + 0x34]
    LEA      ECX, [ESP + 0x20]
    PUSH     EAX
    MOV      EBP, dword ptr [ESI]
    PUSH     ECX
    PUSH     ESI
    CALL     dword ptr [EBP + 0x10]
    MOV      ECX, dword ptr [EBX + 0x38]
    CMP      dword ptr [ESP + 0x20], ECX
    JNZ      LAB_004e2251
    CMP      dword ptr [ESP + 0x2c], 0x0
    JZ       LAB_004e26de
LAB_004e2251:
    CMP      dword ptr [EBX + 0x4c], 0x0
    JZ       LAB_004e2276
    CMP      dword ptr [EBX + 0x40], 0x0
    JNZ      LAB_004e2276
    CMP      dword ptr [EBX + 0x44], 0x0
    JNZ      LAB_004e26de
    MOV      dword ptr [EBX + 0x44], 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x28
    RET      
LAB_004e2276:
    CMP      dword ptr [ESP + 0x20], ECX
    JNC      LAB_004e2287
    MOV      EDI, dword ptr [EBX + 0x34]
    SUB      EDI, ECX
    ADD      EDI, dword ptr [ESP + 0x20]
    JMP      LAB_004e228d
LAB_004e2287:
    MOV      EDI, dword ptr [ESP + 0x20]
    SUB      EDI, ECX
LAB_004e228d:
    CMP      dword ptr [ESP + 0x2c], 0x0
    JZ       LAB_004e22a8
    MOV      EAX, dword ptr [EBX + 0x34]
    MOV      EBP, 0x6
    ADD      EAX, EAX
    SUB      EDX, EDX
    DIV      EBP
    MOV      dword ptr [ESP + 0x28], EAX
    JMP      LAB_004e22ac
LAB_004e22a8:
    MOV      dword ptr [ESP + 0x28], EDI
LAB_004e22ac:
    ADD      dword ptr [EBX + 0x3c], EDI
    CMP      dword ptr [EBX + 0x4c], 0x0
    JZ       LAB_004e23bc
    MOV      EAX, dword ptr [EBX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004e23bc
    CMP      EDI, EAX
    JBE      LAB_004e22d1
    MOV      dword ptr [EBX + 0x40], 0x0
    JMP      LAB_004e22d6
LAB_004e22d1:
    SUB      EAX, EDI
    MOV      dword ptr [EBX + 0x40], EAX
LAB_004e22d6:
    LEA      EAX, [ESP + 0x14]
    PUSH     0x0
    LEA      EDX, [ESP + 0x20]
    PUSH     EAX
    LEA      EBP, [ESP + 0x20]
    PUSH     EDX
    LEA      EAX, [ESP + 0x30]
    PUSH     EBP
    MOV      EDX, dword ptr [ESP + 0x38]
    PUSH     EAX
    PUSH     EDX
    MOV      EBP, dword ptr [ESI]
    PUSH     ECX
    PUSH     ESI
    CALL     dword ptr [EBP + 0x2c]
    TEST     EAX, EAX
    JNZ      LAB_004e26de
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      EAX, dword ptr [EBX]
    MOV      AX, word ptr [EAX + 0xe]
    SUB      AX, 0x8
    CMP      AX, 0x1
    SBB      EAX, EAX
    AND      EAX, 0x80
    MOV      EDI, dword ptr [ESP + 0x24]
    MOV      CL, AL
    MOV      CH, CL
    MOV      CL, AL
    MOV      EAX, ECX
    SHL      EAX, 0x10
    MOV      AX, CX
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
    CMP      dword ptr [ESP + 0x1c], 0x0
    JZ       LAB_004e2380
    CMP      dword ptr [ESP + 0x14], 0x0
    JZ       LAB_004e2380
    MOV      EDX, dword ptr [ESP + 0x14]
    MOV      EAX, dword ptr [EBX]
    MOV      AX, word ptr [EAX + 0xe]
    SUB      AX, 0x8
    CMP      AX, 0x1
    SBB      EAX, EAX
    AND      EAX, 0x80
    MOV      EDI, dword ptr [ESP + 0x1c]
    MOV      CL, AL
    MOV      CH, CL
    MOV      CL, AL
    MOV      EAX, ECX
    SHL      EAX, 0x10
    MOV      AX, CX
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
LAB_004e2380:
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      EDX, dword ptr [ESP + 0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x28]
    PUSH     ECX
    PUSH     EDX
    MOV      EBP, dword ptr [ESI]
    PUSH     EAX
    PUSH     ESI
    CALL     dword ptr [EBP + 0x4c]
    MOV      EAX, dword ptr [EBX + 0x38]
    MOV      ECX, dword ptr [EBX + 0x34]
    ADD      EAX, dword ptr [ESP + 0x28]
    MOV      dword ptr [EBX + 0x38], EAX
    CMP      EAX, ECX
    JC       LAB_004e26de
    SUB      EAX, ECX
    POP      EBP
    POP      EDI
    MOV      dword ptr [EBX + 0x38], EAX
    POP      ESI
    POP      EBX
    ADD      ESP, 0x28
    RET      
LAB_004e23bc:
    LEA      EAX, [ESP + 0x14]
    PUSH     0x0
    LEA      EDX, [ESP + 0x20]
    PUSH     EAX
    LEA      EBP, [ESP + 0x20]
    PUSH     EDX
    LEA      EAX, [ESP + 0x30]
    PUSH     EBP
    MOV      EDX, dword ptr [ESP + 0x38]
    PUSH     EAX
    PUSH     EDX
    MOV      EBP, dword ptr [ESI]
    PUSH     ECX
    PUSH     ESI
    CALL     dword ptr [EBP + 0x2c]
    TEST     EAX, EAX
    JNZ      LAB_004e26de
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e253d
    CMP      dword ptr [EBX + 0x44], 0x0
    JNZ      LAB_004e24f7
    LEA      EAX, [ESP + 0x10]
    LEA      ECX, [EBX + 0x8]
    MOV      EDX, dword ptr [ESP + 0x24]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     ECX
    PUSH     EDX
    MOV      ECX, dword ptr [EBX + 0x4]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e1e70
    ADD      ESP, 0x14
    TEST     EAX, EAX
    JNZ      LAB_004e253d
    MOV      EAX, dword ptr [ESP + 0x18]
    CMP      dword ptr [ESP + 0x10], EAX
    JNC      LAB_004e253d
    CMP      dword ptr [EBX + 0x48], 0x0
    JNZ      LAB_004e24ac
    MOV      EAX, dword ptr [EBX]
    MOV      AX, word ptr [EAX + 0xe]
    CMP      AX, 0x8
    JNZ      LAB_004e2459
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      EDI, dword ptr [ESP + 0x10]
    SUB      EDX, dword ptr [ESP + 0x10]
    ADD      EDI, dword ptr [ESP + 0x24]
    MOV      EAX, 0x80808080
    JMP      LAB_004e2471
LAB_004e2459:
    CMP      AX, 0x10
    JNZ      LAB_004e247f
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      EDI, dword ptr [ESP + 0x10]
    SUB      EDX, dword ptr [ESP + 0x10]
    ADD      EDI, dword ptr [ESP + 0x24]
    XOR      EAX, EAX
LAB_004e2471:
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
LAB_004e247f:
    MOV      dword ptr [EBX + 0x4c], 0x1
    MOV      EAX, dword ptr [EBX + 0x38]
    CMP      dword ptr [ESP + 0x20], EAX
    JBE      LAB_004e24a0
    MOV      ECX, dword ptr [EBX + 0x34]
    SUB      ECX, dword ptr [ESP + 0x20]
    ADD      ECX, EAX
    MOV      dword ptr [EBX + 0x40], ECX
    JMP      LAB_004e253d
LAB_004e24a0:
    SUB      EAX, dword ptr [ESP + 0x20]
    MOV      dword ptr [EBX + 0x40], EAX
    JMP      LAB_004e253d
LAB_004e24ac:
    MOV      EDI, dword ptr [ESP + 0x24]
    MOV      EBP, dword ptr [ESP + 0x18]
LAB_004e24b4:
    ADD      EDI, dword ptr [ESP + 0x10]
    SUB      EBP, dword ptr [ESP + 0x10]
    LEA      EAX, [EBX + 0x1c]
    LEA      ECX, [EBX + 0x8]
    PUSH     EAX
    LEA      EDX, [EBX + 0x4]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e1e30
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_004e253d
    LEA      EAX, [ESP + 0x10]
    LEA      ECX, [EBX + 0x8]
    PUSH     EAX
    MOV      EDX, dword ptr [EBX + 0x4]
    PUSH     ECX
    PUSH     EDI
    PUSH     EBP
    PUSH     EDX
    CALL     0x004e1e70
    ADD      ESP, 0x14
    TEST     EAX, EAX
    JNZ      LAB_004e253d
    CMP      dword ptr [ESP + 0x10], EBP
    JC       LAB_004e24b4
    JMP      LAB_004e253d
LAB_004e24f7:
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e253d
    CMP      dword ptr [EBX + 0x44], 0x0
    JZ       LAB_004e253d
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      EAX, dword ptr [EBX]
    MOV      AX, word ptr [EAX + 0xe]
    SUB      AX, 0x8
    CMP      AX, 0x1
    SBB      EAX, EAX
    AND      EAX, 0x80
    MOV      EDI, dword ptr [ESP + 0x24]
    MOV      CL, AL
    MOV      CH, CL
    MOV      CL, AL
    MOV      EAX, ECX
    SHL      EAX, 0x10
    MOV      AX, CX
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
LAB_004e253d:
    CMP      dword ptr [ESP + 0x14], 0x0
    JZ       LAB_004e264e
    CMP      dword ptr [EBX + 0x44], 0x0
    JNZ      LAB_004e264e
    LEA      EAX, [ESP + 0x10]
    LEA      ECX, [EBX + 0x8]
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     ECX
    PUSH     EDX
    MOV      ECX, dword ptr [EBX + 0x4]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e1e70
    ADD      ESP, 0x14
    TEST     EAX, EAX
    JNZ      LAB_004e269b
    MOV      EAX, dword ptr [ESP + 0x14]
    CMP      dword ptr [ESP + 0x10], EAX
    JNC      LAB_004e269b
    CMP      dword ptr [EBX + 0x48], 0x0
    JNZ      LAB_004e2603
    MOV      EAX, dword ptr [EBX]
    MOV      AX, word ptr [EAX + 0xe]
    CMP      AX, 0x8
    JNZ      LAB_004e25b0
    MOV      EDX, dword ptr [ESP + 0x14]
    MOV      EDI, dword ptr [ESP + 0x10]
    SUB      EDX, dword ptr [ESP + 0x10]
    ADD      EDI, dword ptr [ESP + 0x1c]
    MOV      EAX, 0x80808080
    JMP      LAB_004e25c8
LAB_004e25b0:
    CMP      AX, 0x10
    JNZ      LAB_004e25d6
    MOV      EDX, dword ptr [ESP + 0x14]
    MOV      EDI, dword ptr [ESP + 0x10]
    SUB      EDX, dword ptr [ESP + 0x10]
    ADD      EDI, dword ptr [ESP + 0x1c]
    XOR      EAX, EAX
LAB_004e25c8:
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
LAB_004e25d6:
    MOV      dword ptr [EBX + 0x4c], 0x1
    MOV      EAX, dword ptr [EBX + 0x38]
    CMP      dword ptr [ESP + 0x20], EAX
    JBE      LAB_004e25f7
    MOV      ECX, dword ptr [EBX + 0x34]
    SUB      ECX, dword ptr [ESP + 0x20]
    ADD      ECX, EAX
    MOV      dword ptr [EBX + 0x40], ECX
    JMP      LAB_004e269b
LAB_004e25f7:
    SUB      EAX, dword ptr [ESP + 0x20]
    MOV      dword ptr [EBX + 0x40], EAX
    JMP      LAB_004e269b
LAB_004e2603:
    MOV      EDI, dword ptr [ESP + 0x1c]
    MOV      EBP, dword ptr [ESP + 0x14]
LAB_004e260b:
    ADD      EDI, dword ptr [ESP + 0x10]
    SUB      EBP, dword ptr [ESP + 0x10]
    LEA      EAX, [EBX + 0x1c]
    LEA      ECX, [EBX + 0x8]
    PUSH     EAX
    LEA      EDX, [EBX + 0x4]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e1e30
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_004e269b
    LEA      EAX, [ESP + 0x10]
    LEA      ECX, [EBX + 0x8]
    PUSH     EAX
    MOV      EDX, dword ptr [EBX + 0x4]
    PUSH     ECX
    PUSH     EDI
    PUSH     EBP
    PUSH     EDX
    CALL     0x004e1e70
    ADD      ESP, 0x14
    TEST     EAX, EAX
    JNZ      LAB_004e269b
    CMP      dword ptr [ESP + 0x10], EBP
    JC       LAB_004e260b
    JMP      LAB_004e269b
LAB_004e264e:
    CMP      dword ptr [ESP + 0x1c], 0x0
    JZ       LAB_004e269b
    CMP      dword ptr [ESP + 0x14], 0x0
    JZ       LAB_004e269b
    CMP      dword ptr [EBX + 0x44], 0x0
    JZ       LAB_004e269b
    MOV      EDX, dword ptr [ESP + 0x14]
    MOV      EAX, dword ptr [EBX]
    MOV      AX, word ptr [EAX + 0xe]
    SUB      AX, 0x8
    CMP      AX, 0x1
    SBB      EAX, EAX
    AND      EAX, 0x80
    MOV      EDI, dword ptr [ESP + 0x1c]
    MOV      CL, AL
    MOV      CH, CL
    MOV      CL, AL
    MOV      EAX, ECX
    SHL      EAX, 0x10
    MOV      AX, CX
    MOV      ECX, EDX
    SHR      ECX, 0x2
    STOSD.REP ES:EDI
    MOV      ECX, EDX
    AND      ECX, 0x3
    STOSB.REP ES:EDI
LAB_004e269b:
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      EDX, dword ptr [ESP + 0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x28]
    PUSH     ECX
    PUSH     EDX
    MOV      EBP, dword ptr [ESI]
    PUSH     EAX
    PUSH     ESI
    CALL     dword ptr [EBP + 0x4c]
    MOV      EAX, dword ptr [EBX + 0x38]
    MOV      ECX, dword ptr [EBX + 0x34]
    ADD      EAX, dword ptr [ESP + 0x28]
    MOV      dword ptr [EBX + 0x38], EAX
    CMP      EAX, ECX
    JC       LAB_004e26cb
    SUB      EAX, ECX
    MOV      dword ptr [EBX + 0x38], EAX
LAB_004e26cb:
    CMP      dword ptr [ESP + 0x2c], 0x0
    JZ       LAB_004e26de
    PUSH     0x1
    MOV      EAX, dword ptr [ESI]
    PUSH     0x0
    PUSH     0x0
    PUSH     ESI
    CALL     dword ptr [EAX + 0x30]
LAB_004e26de:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x28
    RET      