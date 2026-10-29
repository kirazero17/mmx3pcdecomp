; Function: FUN_004ded00
; Address:  004ded00
; Signature: undefined FUN_004ded00(int param_1)

    PUSH     ESI
    MOV      EAX, dword ptr [ECX + 0x10]
    MOV      ESI, ECX
    TEST     EAX, EAX
    JZ       LAB_004ded3a
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
LAB_004ded3a:
    POP      ESI
    RET      