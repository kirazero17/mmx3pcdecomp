; Function: FUN_00403af0
; Address:  00403af0
; Signature: undefined FUN_00403af0(void * this, int param_1)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    MOV      EDI, dword ptr [ESP + 0x10]
    PUSH     EBP
    MOV      dword ptr [0x0055e710], EDI
    MOV      EAX, dword ptr [ESI + 0x24]
    ADD      EAX, EAX
    ADD      EAX, dword ptr [ESI + 0x20]
    TEST     AL, 0x1
    JZ       LAB_00403bdd
    TEST     EDI, EDI
    JZ       LAB_00403bdd
    CALL     0x004dff30
    TEST     EAX, EAX
    JNZ      LAB_00403bce
    CALL     dword ptr [0x0089352c]
    CMP      EAX, dword ptr [ESI + 0x8]
    JNZ      LAB_00403bce
    MOV      ECX, ESI
    LEA      EBX, [ESI + 0xa0]
    CALL     0x004de2e0
    MOV      EBP, EAX
    LEA      ECX, [ESI + 0xc8]
    CALL     0x004deae0
    MOV      ECX, EBX
    CALL     0x004deae0
    MOV      EAX, [0x00513fb0]
    MOV      ECX, dword ptr [0x00513fac]
    PUSH     EAX
    PUSH     ECX
    MOV      ECX, ESI
    CALL     0x00402fd0
    TEST     EAX, EAX
    JZ       LAB_00403bb7
    PUSH     EBP
    MOV      ECX, ESI
    CALL     0x004de270
    MOV      ECX, EBX
    CALL     0x004dea90
    TEST     EAX, EAX
    JZ       LAB_00403b8f
    LEA      ECX, [ESI + 0xc8]
    CALL     0x004dea90
    TEST     EAX, EAX
    JNZ      LAB_00403bce
LAB_00403b8f:
    LEA      ECX, [ESI + 0xc8]
    CALL     0x004deae0
    MOV      ECX, EBX
    CALL     0x004deae0
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x4e7258
    PUSH     0x4e96d8
    PUSH     EAX
    CALL     dword ptr [0x00893568]
LAB_00403bb7:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     0x0
    PUSH     0x10
    PUSH     EAX
    CALL     dword ptr [0x00893530]
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4
LAB_00403bce:
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
LAB_00403bdd:
    PUSH     EDI
    MOV      ECX, ESI
    CALL     0x004de370
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x4