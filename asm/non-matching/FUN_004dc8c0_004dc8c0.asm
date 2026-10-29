; Function: FUN_004dc8c0
; Address:  004dc8c0
; Signature: undefined4 FUN_004dc8c0(void * this, int param_1)

    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x10]
    PUSH     EDI
    MOV      EAX, dword ptr [ECX + 0x4]
    PUSH     EBP
    MOV      EDI, ECX
    CMP      ESI, EAX
    JNZ      LAB_004dc8e3
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      0x4
LAB_004dc8e3:
    CMP      EAX, 0x1
    JZ       LAB_004dc8ef
    CMP      EAX, 0x2
    JZ       LAB_004dc8f8
    JMP      LAB_004dc91c
LAB_004dc8ef:
    MOV      EAX, dword ptr [EDI + 0x70c]
    PUSH     EAX
    JMP      LAB_004dc90c
LAB_004dc8f8:
    MOV      EAX, dword ptr [EDI + 0x70c]
    PUSH     EAX
    CALL     dword ptr [0x00893344]
    MOV      ECX, dword ptr [EDI + 0x70c]
    PUSH     ECX
LAB_004dc90c:
    CALL     dword ptr [0x00893350]
    MOV      dword ptr [EDI + 0x70c], 0x0
LAB_004dc91c:
    MOV      dword ptr [EDI + 0x4], 0x0
    CMP      ESI, 0x1
    JZ       LAB_004dc93f
    CMP      ESI, 0x2
    JZ       LAB_004dc971
LAB_004dc92d:
    MOV      EAX, 0x1
    POP      EBP
    MOV      dword ptr [EDI + 0x4], ESI
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      0x4
LAB_004dc93f:
    LEA      ECX, [EDI + 0x70c]
    LEA      EAX, [EDI + 0xc]
    PUSH     ECX
    MOV      EDX, dword ptr [EDI + 0x8]
    PUSH     0xf003f
    MOV      dword ptr [ECX], 0x0
    PUSH     0x0
    PUSH     EAX
    PUSH     EDX
    CALL     dword ptr [0x00893354]
    TEST     EAX, EAX
    JZ       LAB_004dc92d
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      0x4
LAB_004dc971:
    LEA      EBP, [EDI + 0x70c]
    LEA      EBX, [EDI + 0xc]
    PUSH     EBP
    MOV      EAX, dword ptr [EDI + 0x8]
    PUSH     0xf003f
    MOV      dword ptr [EBP], 0x0
    PUSH     0x0
    PUSH     EBX
    PUSH     EAX
    CALL     dword ptr [0x00893354]
    TEST     EAX, EAX
    JZ       LAB_004dc92d
    LEA      EAX, [ESP + 0x10]
    PUSH     EAX
    PUSH     EBP
    PUSH     0x0
    MOV      ECX, dword ptr [EDI + 0x8]
    PUSH     0xf003f
    PUSH     0x1
    PUSH     0x0
    PUSH     0x0
    PUSH     EBX
    PUSH     ECX
    CALL     dword ptr [0x0089334c]
    TEST     EAX, EAX
    JZ       LAB_004dc92d
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      0x4