; Function: FUN_004e2ca0
; Address:  004e2ca0
; Signature: undefined FUN_004e2ca0(undefined4 param_1)

    MOV      EAX, [0x00514c10]
    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     EAX
    PUSH     ECX
    CALL     0x004e2cc0
    ADD      ESP, 0x8
    RET      