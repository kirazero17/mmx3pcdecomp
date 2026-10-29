; Function: __exit
; Address:  004e3f70
; Signature: undefined __exit(UINT param_1)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     0x0
    PUSH     0x1
    PUSH     EAX
    CALL     0x004e3f90
    ADD      ESP, 0xc
    RET      