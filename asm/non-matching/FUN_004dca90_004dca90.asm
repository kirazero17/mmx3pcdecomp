; Function: FUN_004dca90
; Address:  004dca90
; Signature: undefined4 FUN_004dca90(void * this, LPCSTR param_1, LPBYTE param_2, DWORD param_3)

    SUB      ESP, 0x8
    PUSH     ESI
    PUSH     0x1
    MOV      ESI, ECX
    CALL     0x004dc8c0
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x14]
    LEA      EDX, [ESP + 0x8]
    MOV      dword ptr [ESP + 0x4], EAX
    MOV      dword ptr [ESP + 0x8], 0x3
    LEA      EAX, [ESP + 0x4]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     EDX
    PUSH     0x0
    MOV      ECX, dword ptr [ESI + 0x70c]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893340]
    MOV      ECX, EAX
    TEST     ECX, ECX
    JZ       LAB_004dcadf
    XOR      EAX, EAX
    POP      ESI
    ADD      ESP, 0x8
    RET      0xc
LAB_004dcadf:
    MOV      EAX, 0x1
    POP      ESI
    ADD      ESP, 0x8
    RET      0xc