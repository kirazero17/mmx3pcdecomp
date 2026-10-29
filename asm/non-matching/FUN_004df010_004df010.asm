; Function: FUN_004df010
; Address:  004df010
; Signature: undefined FUN_004df010(void * this, int param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [ECX + 0x11c], EAX
    CMP      dword ptr [ECX + 0x10], 0x0
    MOV      EDI, ECX
    JZ       LAB_004df069
    PUSH     0x0
    TEST     EAX, EAX
    PUSH     0x0
    JZ       LAB_004df043
    PUSH     0x809
    MOV      EAX, dword ptr [EDI + 0x118]
    PUSH     EAX
    CALL     dword ptr [0x00893530]
    POP      EDI
    POP      ESI
    RET      0x4
LAB_004df043:
    PUSH     0x806
    MOV      EAX, dword ptr [EDI + 0x118]
    PUSH     EAX
    MOV      ESI, dword ptr [0x00893530]
    CALL     ESI
    PUSH     0x0
    MOV      ECX, dword ptr [EDI + 0x118]
    PUSH     0x0
    PUSH     0x476
    PUSH     ECX
    CALL     ESI
LAB_004df069:
    POP      EDI
    POP      ESI
    RET      0x4