; Function: FUN_004e2700
; Address:  004e2700
; Signature: undefined FUN_004e2700(SIZE_T param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     0x1
    PUSH     EAX
    CALL     0x004e2cc0
    ADD      ESP, 0x8
    RET      