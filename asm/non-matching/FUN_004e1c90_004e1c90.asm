; Function: FUN_004e1c90
; Address:  004e1c90
; Signature: MMRESULT FUN_004e1c90(LPSTR param_1, undefined4 * param_2, int * param_3, LPMMCKINFO param_4)

    SUB      ESP, 0x28
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x3c]
    PUSH     EDI
    MOV      EAX, dword ptr [ESP + 0x38]
    PUSH     EBP
    PUSH     0x10000
    MOV      dword ptr [ESI], 0x0
    PUSH     0x0
    PUSH     EAX
    CALL     dword ptr [0x00893594]
    MOV      EBX, EAX
    TEST     EBX, EBX
    JNZ      LAB_004e1cc3
    MOV      EDI, 0xe100
    JMP      LAB_004e1def
LAB_004e1cc3:
    MOV      EBP, dword ptr [ESP + 0x48]
    PUSH     0x0
    PUSH     0x0
    PUSH     EBP
    PUSH     EBX
    CALL     dword ptr [0x00893580]
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e1def
    CMP      dword ptr [EBP], 0x46464952
    JNZ      LAB_004e1dea
    CMP      dword ptr [EBP + 0x8], 0x45564157
    JNZ      LAB_004e1dea
    LEA      EAX, [ESP + 0x14]
    PUSH     0x10
    MOV      dword ptr [ESP + 0x18], 0x20746d66
    PUSH     EBP
    PUSH     EAX
    PUSH     EBX
    CALL     dword ptr [0x00893580]
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e1def
    CMP      dword ptr [ESP + 0x18], 0x10
    JC       LAB_004e1dea
    LEA      EAX, [ESP + 0x28]
    PUSH     0x10
    PUSH     EAX
    MOV      EDI, dword ptr [0x00893590]
    PUSH     EBX
    CALL     EDI
    CMP      EAX, 0x10
    JZ       LAB_004e1d42
    MOV      EDI, 0xe102
    JMP      LAB_004e1def
LAB_004e1d42:
    CMP      word ptr [ESP + 0x28], 0x1
    JNZ      LAB_004e1d77
    MOV      word ptr [ESP + 0x12], 0x0
LAB_004e1d51:
    MOV      EAX, dword ptr [ESP + 0x12]
    MOV      EBP, dword ptr [0x0089340c]
    AND      EAX, 0xffff
    ADD      EAX, 0x12
    PUSH     EAX
    PUSH     0x0
    CALL     EBP
    MOV      ECX, EAX
    MOV      dword ptr [ESI], EAX
    TEST     ECX, ECX
    JNZ      LAB_004e1d8d
    MOV      EDI, 0xe000
    JMP      LAB_004e1def
LAB_004e1d77:
    LEA      EAX, [ESP + 0x12]
    PUSH     0x2
    PUSH     EAX
    PUSH     EBX
    CALL     EDI
    CMP      EAX, 0x2
    JZ       LAB_004e1d51
    MOV      EDI, 0xe102
    JMP      LAB_004e1def
LAB_004e1d8d:
    LEA      EDX, [ESP + 0x28]
    MOV      EAX, dword ptr [EDX]
    MOV      dword ptr [ECX], EAX
    MOV      EBP, dword ptr [EDX + 0x4]
    MOV      dword ptr [ECX + 0x4], EBP
    MOV      EAX, dword ptr [EDX + 0x8]
    MOV      dword ptr [ECX + 0x8], EAX
    MOV      EDX, dword ptr [EDX + 0xc]
    MOV      dword ptr [ECX + 0xc], EDX
    MOV      ECX, dword ptr [ESI]
    MOV      BP, word ptr [ESP + 0x12]
    MOV      word ptr [ECX + 0x10], BP
    CMP      word ptr [ESP + 0x12], 0x0
    JZ       LAB_004e1dd2
    MOV      EBP, dword ptr [ESP + 0x12]
    MOV      EAX, dword ptr [ESI]
    AND      EBP, 0xffff
    ADD      EAX, 0x12
    PUSH     EBP
    PUSH     EAX
    PUSH     EBX
    CALL     EDI
    CMP      EAX, EBP
    JNZ      LAB_004e1dea
LAB_004e1dd2:
    LEA      EAX, [ESP + 0x14]
    PUSH     0x0
    PUSH     EAX
    MOV      EBP, dword ptr [0x0089358c]
    PUSH     EBX
    CALL     EBP
    MOV      EDI, EAX
    TEST     EDI, EDI
    JZ       LAB_004e1e11
    JMP      LAB_004e1def
LAB_004e1dea:
    MOV      EDI, 0xe101
LAB_004e1def:
    MOV      EAX, dword ptr [ESI]
    TEST     EAX, EAX
    JZ       LAB_004e1e02
    PUSH     EAX
    CALL     dword ptr [0x008933e4]
    MOV      dword ptr [ESI], 0x0
LAB_004e1e02:
    TEST     EBX, EBX
    JZ       LAB_004e1e11
    PUSH     0x0
    PUSH     EBX
    XOR      EBX, EBX
    CALL     dword ptr [0x0089357c]
LAB_004e1e11:
    MOV      EAX, dword ptr [ESP + 0x40]
    POP      EBP
    MOV      dword ptr [EAX], EBX
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x28
    RET      