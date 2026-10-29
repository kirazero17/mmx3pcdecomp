; Function: FUN_004d9f30
; Address:  004d9f30
; Signature: undefined FUN_004d9f30(undefined2 param_1, undefined2 param_2, int param_3, uint param_4)

    MOV      EAX, dword ptr [ESP + 0x10]
    PUSH     0x644f70
    MOV      ECX, dword ptr [ESP + 0x10]
    PUSH     0x3
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     0x0
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     EDX
    PUSH     EAX
    CALL     0x004d9690
    ADD      ESP, 0x1c
    RET      