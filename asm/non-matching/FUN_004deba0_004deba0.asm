; Function: FUN_004deba0
; Address:  004deba0
; Signature: undefined FUN_004deba0(int param_1)

    PUSH     ESI
    MOV      ESI, ECX
    CMP      dword ptr [ECX + 0x10], 0x0
    JZ       LAB_004debd2
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
LAB_004debd2:
    POP      ESI
    RET      