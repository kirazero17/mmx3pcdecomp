; Function: FUN_004dc9d0
; Address:  004dc9d0
; Signature: undefined4 FUN_004dc9d0(void * this, LPCSTR param_1, undefined4 param_2)

    SUB      ESP, 0x8
    PUSH     ESI
    PUSH     0x1
    MOV      ESI, ECX
    CALL     0x004dc8c0
    LEA      EAX, [ESP + 0x8]
    LEA      ECX, [ESP + 0x4]
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESI + 0x70c]
    MOV      dword ptr [ESP + 0x10], 0x4
    PUSH     0x4
    PUSH     0x0
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [0x00893340]
    TEST     EAX, EAX
    JZ       LAB_004dca11
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      dword ptr [ESP + 0x4], EAX
LAB_004dca11:
    MOV      EAX, dword ptr [ESP + 0x4]
    POP      ESI
    ADD      ESP, 0x8
    RET      0x8