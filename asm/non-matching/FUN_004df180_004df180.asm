; Function: FUN_004df180
; Address:  004df180
; Signature: undefined FUN_004df180(void * this, int param_1, HWND param_2, int param_3)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    MOV      ESI, ECX
    CMP      EAX, 0x4c8
    JZ       LAB_004df199
    CMP      EAX, 0x4cd
    JZ       LAB_004df201
    POP      ESI
    RET      0xc
LAB_004df199:
    MOV      ECX, dword ptr [ESI + 0x118]
    CMP      dword ptr [ESP + 0xc], ECX
    JNZ      LAB_004df242
    CMP      dword ptr [ESP + 0x10], 0x20d
    JNZ      LAB_004df242
    MOV      EAX, dword ptr [ESI]
    CMP      EAX, 0x4
    JZ       LAB_004df242
    CMP      EAX, 0x3
    JZ       LAB_004df242
    CMP      EAX, 0x5
    JZ       LAB_004df242
    MOV      EAX, dword ptr [ESI + 0x10]
    TEST     EAX, EAX
    JZ       LAB_004df242
    PUSH     0x0
    PUSH     0x0
    PUSH     0x10
    PUSH     ECX
    CALL     dword ptr [0x00893530]
    MOV      dword ptr [ESI + 0x10], 0x0
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      dword ptr [ESI + 0x10], 0x0
    POP      ESI
    RET      0xc
LAB_004df201:
    MOV      dword ptr [ESI + 0x140], 0x4
    MOV      EAX, dword ptr [ESI + 0x10]
    TEST     EAX, EAX
    JZ       LAB_004df242
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x10
    PUSH     EAX
    CALL     dword ptr [0x00893530]
    MOV      dword ptr [ESI + 0x10], 0x0
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      dword ptr [ESI + 0x10], 0x0
LAB_004df242:
    POP      ESI
    RET      0xc