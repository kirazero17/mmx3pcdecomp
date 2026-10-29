; Function: FUN_004df0b0
; Address:  004df0b0
; Signature: undefined FUN_004df0b0(int * param_1)

    PUSH     ESI
    PUSH     EDI
    CMP      dword ptr [ECX + 0x10], 0x0
    MOV      ESI, ECX
    JZ       LAB_004df14e
    CMP      dword ptr [ESI], 0x3
    JZ       LAB_004df14e
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    MOV      EDI, dword ptr [0x00893530]
    PUSH     0x46a
    PUSH     EAX
    CALL     EDI
    CMP      dword ptr [ESI], 0x2
    JNZ      LAB_004df0eb
    CMP      EAX, 0x20e
    JNZ      LAB_004df14e
LAB_004df0eb:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x809
    PUSH     EAX
    CALL     EDI
    MOV      EAX, dword ptr [ESI]
    CMP      EAX, 0x4
    JZ       LAB_004df12a
    CMP      EAX, 0x5
    JZ       LAB_004df12a
    TEST     EAX, EAX
    JZ       LAB_004df12a
    CMP      EAX, 0x1
    JZ       LAB_004df12a
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x466
    PUSH     EAX
    CALL     EDI
    MOV      dword ptr [ESI + 0x13c], EAX
LAB_004df12a:
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x10
    PUSH     EAX
    CALL     EDI
    MOV      dword ptr [ESI], 0x3
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
LAB_004df14e:
    POP      EDI
    POP      ESI
    RET      