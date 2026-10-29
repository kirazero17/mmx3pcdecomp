; Function: FUN_004e2c80
; Address:  004e2c80
; Signature: undefined FUN_004e2c80(LPVOID param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    TEST     EAX, EAX
    JZ       LAB_004e2c97
    PUSH     EAX
    PUSH     0x0
    MOV      EAX, [0x00892430]
    PUSH     EAX
    CALL     dword ptr [0x00893438]
LAB_004e2c97:
    RET      