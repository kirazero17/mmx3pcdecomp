; Function: FUN_00403390
; Address:  00403390
; Signature: undefined FUN_00403390(void * this, HDC param_1)

    SUB      ESP, 0x10
    MOV      EAX, dword ptr [ECX + 0x24]
    ADD      EAX, EAX
    ADD      EAX, dword ptr [ECX + 0x20]
    JZ       LAB_004033c5
    LEA      EAX, [ESP]
    MOV      ECX, dword ptr [ECX + 0x8]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893550]
    PUSH     0x4
    CALL     dword ptr [0x0089337c]
    LEA      ECX, [ESP]
    PUSH     EAX
    MOV      EDX, dword ptr [ESP + 0x18]
    PUSH     ECX
    PUSH     EDX
    CALL     dword ptr [0x00893534]
LAB_004033c5:
    ADD      ESP, 0x10
    RET      0x4