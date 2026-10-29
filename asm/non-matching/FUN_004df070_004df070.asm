; Function: FUN_004df070
; Address:  004df070
; Signature: undefined FUN_004df070(int param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x10], 0x0
    JZ       LAB_004df0a2
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
LAB_004df0a2:
    POP      ESI
    RET      