; Function: FUN_004dd160
; Address:  004dd160
; Signature: byte FUN_004dd160(UINT_PTR param_1, LPBYTE param_2)

    SUB      ESP, 0x49c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      EDI, dword ptr [ESP + 0x4b0]
    CALL     dword ptr [0x008935a4]
    INC      EDI
    CMP      EAX, EDI
    JNC      LAB_004dd18c
    MOV      EAX, 0xa6
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x49c
    RET      
LAB_004dd18c:
    LEA      EAX, [ESP + 0x318]
    PUSH     0x194
    PUSH     EAX
    LEA      ECX, [EDI + -0x1]
    PUSH     ECX
    CALL     dword ptr [0x008935a8]
    LEA      ECX, [ESP + 0x388]
    PUSH     0x513cd4
    LEA      EAX, [ESP + 0x1c]
    PUSH     ECX
    PUSH     0x513c98
    MOV      ESI, dword ptr [0x0089356c]
    PUSH     0x513c8c
    PUSH     EAX
    CALL     ESI
    LEA      ECX, [ESP + 0x24]
    LEA      EAX, [ESP + 0x2c]
    ADD      ESP, 0x14
    PUSH     ECX
    PUSH     0xf003f
    PUSH     0x0
    PUSH     EAX
    PUSH     0x80000002
    CALL     dword ptr [0x00893354]
    TEST     EAX, EAX
    JZ       LAB_004dd1fa
    MOV      EAX, 0xa6
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x49c
    RET      
LAB_004dd1fa:
    LEA      EAX, [ESP + 0x118]
    PUSH     0x513c84
    MOV      dword ptr [ESP + 0x18], 0x100
    PUSH     EDI
    PUSH     0x513c74
    PUSH     EAX
    CALL     ESI
    LEA      EAX, [ESP + 0x24]
    LEA      ECX, [ESP + 0x228]
    LEA      EDX, [ESP + 0x128]
    ADD      ESP, 0x10
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     0x0
    PUSH     0x0
    MOV      EBX, dword ptr [0x00893340]
    PUSH     EDX
    PUSH     EAX
    CALL     EBX
    MOV      EBP, EAX
    MOV      EDI, dword ptr [0x00893350]
    MOV      EAX, dword ptr [ESP + 0x10]
    PUSH     EAX
    CALL     EDI
    TEST     EBP, EBP
    JZ       LAB_004dd26d
    MOV      EAX, dword ptr [ESP + 0x4b4]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    MOV      byte ptr [EAX], 0x0
    MOV      EAX, 0xa6
    ADD      ESP, 0x49c
    RET      
LAB_004dd26d:
    LEA      EAX, [ESP + 0x218]
    LEA      ECX, [ESP + 0x18]
    PUSH     EAX
    PUSH     0x513c24
    PUSH     0x513c1c
    PUSH     ECX
    CALL     ESI
    LEA      ECX, [ESP + 0x20]
    LEA      EDX, [ESP + 0x28]
    ADD      ESP, 0x10
    PUSH     ECX
    PUSH     0xf003f
    PUSH     0x0
    PUSH     EDX
    PUSH     0x80000002
    CALL     dword ptr [0x00893354]
    TEST     EAX, EAX
    JZ       LAB_004dd2b9
    MOV      EAX, 0xa6
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x49c
    RET      
LAB_004dd2b9:
    LEA      EAX, [ESP + 0x14]
    MOV      ECX, dword ptr [ESP + 0x4b4]
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EAX
    MOV      dword ptr [ESP + 0x18], 0x100
    PUSH     ECX
    PUSH     0x0
    PUSH     0x0
    PUSH     0x513c84
    PUSH     EDX
    CALL     EBX
    MOV      ESI, EAX
    MOV      ECX, dword ptr [ESP + 0x10]
    PUSH     ECX
    CALL     EDI
    MOV      EAX, 0x0
    POP      EBP
    POP      EDI
    CMP      ESI, 0x1
    ADC      EAX, -0x1
    POP      ESI
    AND      EAX, 0xa6
    POP      EBX
    ADD      ESP, 0x49c
    RET      