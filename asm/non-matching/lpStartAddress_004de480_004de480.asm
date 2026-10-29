; Function: lpStartAddress_004de480
; Address:  004de480
; Signature: undefined4 lpStartAddress_004de480(int * param_1)

    SUB      ESP, 0x30
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x3c]
    PUSH     EDI
    LEA      EAX, [ESP + 0xc]
    PUSH     EBP
    MOV      dword ptr [ESI + 0x20], 0x1
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    PUSH     EAX
    CALL     dword ptr [0x00893508]
    TEST     EAX, EAX
    JZ       LAB_004de5cf
    MOV      EDI, dword ptr [0x00893584]
LAB_004de4b1:
    CMP      dword ptr [ESP + 0x14], 0x400
    JNZ      LAB_004de51a
    MOV      ECX, dword ptr [ESP + 0x1c]
    MOV      EAX, dword ptr [ESI + 0x4]
    MOV      EDX, dword ptr [ESP + 0x18]
    MOV      dword ptr [ESP + 0x2c], EAX
    LEA      EAX, [ESP + 0x2c]
    MOV      dword ptr [ESP + 0x34], EDX
    MOV      dword ptr [ESP + 0x38], ECX
    PUSH     EAX
    MOV      EAX, 0x0
    CMP      ECX, 0x1
    ADC      EAX, -0x1
    AND      EAX, 0x200
    OR       EAX, dword ptr [ESI + 0x10]
    OR       EAX, 0x2002
    PUSH     EAX
    PUSH     0x803
    PUSH     0x0
    CALL     EDI
    MOV      dword ptr [ESI + 0x10], 0x0
    TEST     EAX, EAX
    JNZ      LAB_004de50b
    MOV      ECX, dword ptr [ESP + 0x30]
    MOV      dword ptr [ESI + 0x14], ECX
LAB_004de50b:
    MOV      dword ptr [ESI + 0x28], EAX
    MOV      dword ptr [ESI + 0x24], 0x1
    JMP      LAB_004de5b6
LAB_004de51a:
    CMP      dword ptr [ESP + 0x14], 0x401
    JNZ      LAB_004de561
    MOV      EBX, dword ptr [ESP + 0x18]
    MOV      EAX, dword ptr [ESI]
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004de558
    LEA      EBP, [ESI + 0x2c]
LAB_004de536:
    PUSH     EBP
    MOV      EAX, dword ptr [ESI + 0x38]
    PUSH     EAX
    MOV      ECX, dword ptr [ESI + 0x14]
    PUSH     EBX
    PUSH     ECX
    CALL     EDI
    CMP      EAX, 0x151
    JZ       LAB_004de536
    CMP      EBX, 0x804
    JNZ      LAB_004de558
    MOV      dword ptr [ESI + 0x14], 0x0
LAB_004de558:
    MOV      dword ptr [ESI + 0x24], 0x1
    JMP      LAB_004de5b6
LAB_004de561:
    CMP      dword ptr [ESP + 0x14], 0x402
    JNZ      LAB_004de5ab
    MOV      EBP, dword ptr [ESP + 0x18]
    MOV      EAX, dword ptr [ESI]
    MOV      dword ptr [ESI + 0x28], 0x0
    MOV      ECX, ESI
    CALL     dword ptr [EAX + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004de5a2
    LEA      EBX, [ESI + 0x3c]
LAB_004de584:
    PUSH     EBX
    MOV      EAX, dword ptr [ESI + 0x14]
    PUSH     EBP
    PUSH     0x814
    PUSH     EAX
    CALL     EDI
    CMP      EAX, 0x151
    JZ       LAB_004de584
    TEST     EAX, EAX
    JNZ      LAB_004de5a2
    MOV      EAX, dword ptr [ESI + 0x40]
    MOV      dword ptr [ESI + 0x28], EAX
LAB_004de5a2:
    MOV      dword ptr [ESI + 0x24], 0x1
    JMP      LAB_004de5b6
LAB_004de5ab:
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    CALL     dword ptr [0x008934e0]
LAB_004de5b6:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x0
    PUSH     0x0
    PUSH     0x0
    PUSH     EAX
    CALL     dword ptr [0x00893508]
    TEST     EAX, EAX
    JNZ      LAB_004de4b1
LAB_004de5cf:
    XOR      EAX, EAX
    POP      EBP
    MOV      dword ptr [ESI + 0x20], 0x0
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x30
    RET      0x4