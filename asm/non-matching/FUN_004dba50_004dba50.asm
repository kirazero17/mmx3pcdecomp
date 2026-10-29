; Function: FUN_004dba50
; Address:  004dba50
; Signature: undefined FUN_004dba50(int param_1, undefined4 param_2, int param_3, uint param_4, uint param_5, int param_6, int param_7)

    MOV      EAX, dword ptr [ESP + 0x8]
    PUSH     0x644f70
    MOV      ECX, dword ptr [ESP + 0x20]
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     ECX
    MOV      [0x0088f8c4], EAX
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     EDX
    MOV      ECX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     ECX
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     EDX
    PUSH     EAX
    CALL     0x004d87b0
    ADD      ESP, 0x1c
    RET      