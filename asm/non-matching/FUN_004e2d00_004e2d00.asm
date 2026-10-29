; Function: FUN_004e2d00
; Address:  004e2d00
; Signature: undefined FUN_004e2d00(SIZE_T param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    MOV      ECX, dword ptr [0x00892430]
    PUSH     EAX
    PUSH     0x0
    PUSH     ECX
    CALL     dword ptr [0x0089343c]
    RET      