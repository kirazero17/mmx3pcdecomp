; Function: FUN_004dde50
; Address:  004dde50
; Signature: undefined FUN_004dde50(int param_1)

    MOV      EAX, dword ptr [ECX + 0x18]
    MOV      EDX, dword ptr [ECX + 0x14]
    PUSH     EAX
    PUSH     EDX
    MOV      EAX, dword ptr [ECX + 0x10]
    MOV      ECX, dword ptr [ECX + 0x8]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893510]
    RET      0x8