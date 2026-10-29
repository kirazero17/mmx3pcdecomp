; Function: FUN_004e0e90
; Address:  004e0e90
; Signature: undefined4 FUN_004e0e90(void)

    SUB      ESP, 0x2c
    CMP      dword ptr [0x005140d0], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JZ       LAB_004e0ead
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      
LAB_004e0ead:
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0f97
    CMP      dword ptr [0x005140d4], 0x0
    JNZ      LAB_004e0f97
    MOV      EDI, dword ptr [0x005140c8]
    LEA      EAX, [ESP + 0x28]
    XOR      EBX, EBX
    PUSH     EBX
    MOV      dword ptr [EAX], EBX
    PUSH     0x5140d4
    MOV      dword ptr [EAX + 0x4], EBX
    PUSH     EBX
    MOV      dword ptr [EAX + 0x8], EBX
    MOV      dword ptr [EAX + 0xc], EBX
    MOV      dword ptr [EAX + 0x10], EBX
    CALL     0x004e6868
    TEST     EAX, EAX
    JNZ      LAB_004e0f7d
    LEA      EAX, [ESP + 0x14]
    MOV      ESI, 0x1
    MOV      dword ptr [EAX], EBX
    MOV      dword ptr [EAX + 0x4], EBX
    MOV      dword ptr [EAX + 0x8], EBX
    MOV      dword ptr [EAX + 0xc], EBX
    MOV      word ptr [EAX + 0x10], BX
    MOV      EAX, 0x2
    MOV      dword ptr [ESP + 0x18], 0x5622
    MOV      dword ptr [ESP + 0x1c], 0xac44
    MOV      word ptr [ESP + 0x14], SI
    PUSH     EAX
    MOV      word ptr [ESP + 0x1a], AX
    PUSH     EDI
    MOV      word ptr [ESP + 0x28], AX
    MOV      ECX, dword ptr [0x005140d4]
    MOV      word ptr [ESP + 0x2a], 0x8
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x18]
    LEA      ECX, [ESP + 0x10]
    PUSH     EBX
    LEA      EDX, [ESP + 0x2c]
    PUSH     ECX
    PUSH     EDX
    MOV      EAX, [0x005140d4]
    MOV      dword ptr [ESP + 0x38], ESI
    PUSH     EAX
    MOV      dword ptr [ESP + 0x48], EBX
    MOV      EBX, dword ptr [EAX]
    MOV      dword ptr [ESP + 0x38], 0x14
    CALL     dword ptr [EBX + 0xc]
    LEA      ECX, [ESP + 0x14]
    MOV      EAX, dword ptr [ESP + 0x10]
    MOV      EBX, dword ptr [EAX]
    PUSH     ECX
    PUSH     EAX
    CALL     dword ptr [EBX + 0x38]
    JMP      LAB_004e0f7f
LAB_004e0f7d:
    XOR      ESI, ESI
LAB_004e0f7f:
    TEST     ESI, ESI
    JNZ      LAB_004e0f97
    XOR      EAX, EAX
    POP      EBP
    MOV      dword ptr [0x005140c0], 0xffffffff
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      
LAB_004e0f97:
    XOR      EBX, EBX
    XOR      EDI, EDI
    MOV      ESI, 0x55e744
LAB_004e0fa0:
    CMP      dword ptr [ESI + -0x4], EBX
    JZ       LAB_004e10b8
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e10b8
    CMP      dword ptr [ESI + 0x16c], EBX
    JNZ      LAB_004e1069
    CMP      dword ptr [ESI + 0x8], EBX
    JZ       LAB_004e0fea
    LEA      EBP, [ESI + 0x4]
    PUSH     EBX
    LEA      EAX, [ESI + 0xc]
    MOV      dword ptr [ESI], EBX
    PUSH     EAX
    CALL     0x004e1660
    ADD      ESP, 0x8
    MOV      dword ptr [EBP], EAX
    CMP      EAX, EBX
    JNZ      LAB_004e102c
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      
LAB_004e0fea:
    PUSH     0x5140e0
    LEA      EAX, [ESI + 0xc]
    PUSH     EAX
    MOV      ECX, dword ptr [0x005140c4]
    PUSH     ECX
    CALL     dword ptr [0x008933fc]
    TEST     EAX, EAX
    JZ       LAB_004e10e2
    PUSH     EAX
    LEA      EBP, [ESI + 0x4]
    MOV      EAX, [0x005140c4]
    PUSH     EAX
    CALL     dword ptr [0x008933f8]
    PUSH     EAX
    MOV      dword ptr [ESI], EAX
    CALL     dword ptr [0x008933f4]
    MOV      dword ptr [EBP], EAX
    CMP      EAX, EBX
    JZ       LAB_004e10ec
LAB_004e102c:
    PUSH     EDI
    CALL     0x004e1260
    ADD      ESP, 0x4
    MOV      dword ptr [ESI + -0x4], EAX
    MOV      EAX, dword ptr [ESI]
    PUSH     EAX
    CALL     dword ptr [0x008933f0]
    MOV      dword ptr [ESI], EBX
    CMP      dword ptr [ESI + 0x8], EBX
    JZ       LAB_004e10b8
    MOV      EBP, dword ptr [EBP]
    PUSH     EBP
    CALL     dword ptr [0x008933ec]
    PUSH     EAX
    CALL     dword ptr [0x008933e8]
    PUSH     EBP
    CALL     dword ptr [0x008933ec]
    PUSH     EAX
    CALL     dword ptr [0x008933e4]
    JMP      LAB_004e10b8
LAB_004e1069:
    MOV      EBP, 0x1
    PUSH     0x55e728
    CALL     dword ptr [0x008933b8]
    LEA      EAX, [ESI + 0xc]
    MOV      ECX, dword ptr [ESI + 0x170]
    PUSH     EAX
    MOV      EDX, dword ptr [0x005140d4]
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e1f90
    ADD      ESP, 0xc
    TEST     EAX, EAX
    JNZ      LAB_004e10a8
    MOV      EAX, dword ptr [ESI + 0x170]
    MOV      ECX, dword ptr [EAX + 0x30]
    MOV      dword ptr [ESI + 0x12c], ECX
    JMP      LAB_004e10aa
LAB_004e10a8:
    XOR      EBP, EBP
LAB_004e10aa:
    PUSH     0x55e728
    CALL     dword ptr [0x008933bc]
    MOV      dword ptr [ESI + -0x4], EBP
LAB_004e10b8:
    ADD      ESI, 0x178
    INC      EDI
    CMP      ESI, 0x575f44
    JC       LAB_004e0fa0
    MOV      EAX, 0x1
    POP      EBP
    MOV      dword ptr [0x005140d0], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      
LAB_004e10e2:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      
LAB_004e10ec:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x2c
    RET      