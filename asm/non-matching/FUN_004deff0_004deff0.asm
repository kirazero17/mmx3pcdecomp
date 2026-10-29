; Function: FUN_004deff0
; Address:  004deff0
; Signature: undefined FUN_004deff0(int param_1)

    MOV      EAX, dword ptr [ECX + 0x118]
    TEST     EAX, EAX
    JZ       LAB_004df00a
    PUSH     0x0
    PUSH     0x0
    PUSH     0x476
    PUSH     EAX
    CALL     dword ptr [0x00893530]
LAB_004df00a:
    RET      