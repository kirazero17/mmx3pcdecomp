; Function: FUN_00404f50
; Address:  00404f50
; Signature: undefined FUN_00404f50(void)

    MOV      EAX, [0x004e9844]
    PUSH     EAX
    CALL     0x004e26f0
    MOV      dword ptr [0x004e9844], 0x0
    ADD      ESP, 0x4
    RET      