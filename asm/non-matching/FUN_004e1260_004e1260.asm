; Function: FUN_004e1260
; Address:  004e1260
; Signature: int FUN_004e1260(int param_1)

    SUB      ESP, 0x30
    MOV      EAX, dword ptr [ESP + 0x34]
    PUSH     EBX
    PUSH     ESI
    MOV      ECX, EAX
    SHL      ECX, 0x4
    PUSH     EDI
    PUSH     EBP
    XOR      ESI, ESI
    LEA      ECX, [ECX + ECX*0x2]
    MOV      dword ptr [ESP + 0x14], ESI
    SUB      ECX, EAX
    XOR      EAX, EAX
    LEA      EDI, [ECX*0x8 + 0x55e870]
    LEA      EBX, [ECX*0x8 + 0x0]
    MOV      ECX, 0x10
    STOSD.REP ES:EDI
    LEA      EAX, [ESP + 0x2c]
    XOR      EBP, EBP
    MOV      dword ptr [EAX], ESI
    MOV      ECX, dword ptr [EBX + 0x55e748]
    MOV      dword ptr [EAX + 0x4], ESI
    MOV      dword ptr [EAX + 0x8], ESI
    MOV      dword ptr [EAX + 0xc], ESI
    MOV      dword ptr [EAX + 0x10], ESI
    MOV      dword ptr [ESP + 0x3c], ESI
    MOV      dword ptr [ESP + 0x34], ESI
    CMP      dword ptr [ECX], 0x46464952
    JNZ      LAB_004e1345
    MOV      EDX, dword ptr [ECX + 0x4]
    MOV      EAX, dword ptr [ECX + 0x8]
    ADD      ECX, 0x4
    ADD      ECX, 0x4
    ADD      ECX, 0x4
    CMP      EAX, 0x45564157
    JNZ      LAB_004e1345
    LEA      EAX, [EDX + ECX*0x1 + -0x4]
    MOV      dword ptr [ESP + 0x10], EAX
    CMP      ECX, EAX
    JNC      LAB_004e1345
    XOR      EDI, EDI
LAB_004e12e4:
    MOV      EAX, dword ptr [ECX]
    MOV      EDX, dword ptr [ECX + 0x4]
    ADD      ECX, 0x4
    ADD      ECX, 0x4
    CMP      EAX, 0x20746d66
    JZ       LAB_004e12ff
    CMP      EAX, 0x61746164
    JZ       LAB_004e131f
    JMP      LAB_004e1339
LAB_004e12ff:
    CMP      dword ptr [ESP + 0x3c], EDI
    JNZ      LAB_004e1339
    CMP      EDX, 0xe
    JC       LAB_004e1345
    MOV      dword ptr [ESP + 0x3c], ECX
    TEST     EBP, EBP
    JZ       LAB_004e1339
    CMP      dword ptr [ESP + 0x34], EDI
    JZ       LAB_004e1339
    MOV      EAX, 0x1
    JMP      LAB_004e1347
LAB_004e131f:
    TEST     EBP, EBP
    JZ       LAB_004e1329
    CMP      dword ptr [ESP + 0x34], EDI
    JNZ      LAB_004e1339
LAB_004e1329:
    MOV      EBP, ECX
    MOV      dword ptr [ESP + 0x34], EDX
    CMP      dword ptr [ESP + 0x3c], EDI
    JNZ      LAB_004e147d
LAB_004e1339:
    INC      EDX
    AND      EDX, 0xfffffffe
    ADD      ECX, EDX
    CMP      ECX, dword ptr [ESP + 0x10]
    JC       LAB_004e12e4
LAB_004e1345:
    XOR      EAX, EAX
LAB_004e1347:
    TEST     EAX, EAX
    JZ       LAB_004e1487
    LEA      EAX, [ESP + 0x14]
    PUSH     0x0
    LEA      ECX, [ESP + 0x30]
    PUSH     EAX
    PUSH     ECX
    MOV      EDX, dword ptr [0x005140d4]
    MOV      dword ptr [ESP + 0x38], 0x14
    PUSH     EDX
    MOV      EAX, dword ptr [EDX]
    MOV      dword ptr [ESP + 0x40], 0xe2
    CALL     dword ptr [EAX + 0xc]
    TEST     EAX, EAX
    JNZ      LAB_004e1473
    MOV      ECX, dword ptr [ESP + 0x34]
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      dword ptr [ESP + 0x20], EAX
    TEST     EAX, EAX
    JZ       LAB_004e1473
    TEST     EBP, EBP
    JZ       LAB_004e1473
    TEST     ECX, ECX
    JZ       LAB_004e1473
    MOV      EDX, dword ptr [EAX]
    PUSH     0x0
    LEA      EDI, [ESP + 0x1c]
    LEA      EAX, [ESP + 0x14]
    MOV      dword ptr [ESP + 0x2c], EDX
    PUSH     EDI
    LEA      EDX, [ESP + 0x24]
    PUSH     EAX
    LEA      EDI, [ESP + 0x30]
    PUSH     EDX
    MOV      EAX, dword ptr [ESP + 0x30]
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0x3c]
    PUSH     ECX
    PUSH     0x0
    PUSH     EAX
    CALL     dword ptr [EDI + 0x2c]
    TEST     EAX, EAX
    JNZ      LAB_004e1473
    MOV      EAX, dword ptr [ESP + 0x1c]
    MOV      EDI, dword ptr [ESP + 0x24]
    MOV      ESI, EBP
    MOV      ECX, EAX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EAX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
    CMP      dword ptr [ESP + 0x18], 0x0
    JZ       LAB_004e1411
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ESI, dword ptr [ESP + 0x1c]
    MOV      EDI, dword ptr [ESP + 0x10]
    ADD      ESI, EBP
    MOV      ECX, EAX
    SHR      ECX, 0x2
    MOVSD.REP ES:EDI, ESI
    MOV      ECX, EAX
    AND      ECX, 0x3
    MOVSB.REP ES:EDI, ESI
LAB_004e1411:
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x28]
    PUSH     ECX
    MOV      ECX, dword ptr [ESP + 0x28]
    PUSH     EDX
    MOV      EBP, dword ptr [ESP + 0x34]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [EBP + 0x4c]
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      EBP, 0x1
    MOV      ESI, EBP
    MOV      dword ptr [EBX + 0x55e870], ECX
    CMP      dword ptr [EBX + 0x55e864], EBP
    JLE      LAB_004e1473
    LEA      EDI, [EBX + 0x55e874]
LAB_004e1450:
    MOV      EAX, dword ptr [ESP + 0x14]
    PUSH     EDI
    PUSH     EAX
    MOV      ECX, dword ptr [0x005140d4]
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x14]
    TEST     EAX, EAX
    JNZ      LAB_004e1467
    INC      ESI
LAB_004e1467:
    ADD      EDI, 0x4
    INC      EBP
    CMP      dword ptr [EBX + 0x55e864], EBP
    JG       LAB_004e1450
LAB_004e1473:
    MOV      EAX, ESI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x30
    RET      
LAB_004e147d:
    MOV      EAX, 0x1
    JMP      LAB_004e1347
LAB_004e1487:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x30
    RET      