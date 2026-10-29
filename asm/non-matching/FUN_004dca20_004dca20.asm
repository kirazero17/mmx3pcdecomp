; Function: FUN_004dca20
; Address:  004dca20
; Signature: LPBYTE FUN_004dca20(void * this, LPCSTR param_1, LPBYTE param_2, DWORD param_3, LPCSTR param_4)

    SUB      ESP, 0x8
    PUSH     ESI
    PUSH     EDI
    MOV      EDI, ECX
    PUSH     0x1
    CALL     0x004dc8c0
    MOV      EAX, dword ptr [ESP + 0x1c]
    MOV      ESI, dword ptr [ESP + 0x18]
    LEA      ECX, [ESP + 0xc]
    MOV      dword ptr [ESP + 0x8], EAX
    MOV      dword ptr [ESP + 0xc], 0x1
    LEA      EAX, [ESP + 0x8]
    MOV      EDX, dword ptr [EDI + 0x70c]
    PUSH     EAX
    PUSH     ESI
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     ECX
    PUSH     0x0
    PUSH     EAX
    PUSH     EDX
    CALL     dword ptr [0x00893340]
    TEST     EAX, EAX
    JZ       LAB_004dca7f
    MOV      EDI, dword ptr [ESP + 0x20]
    TEST     EDI, EDI
    JZ       LAB_004dca7f
    LEA      EAX, [EDI + 0x1]
    PUSH     EAX
    CALL     dword ptr [0x008933c4]
    PUSH     EDI
    PUSH     ESI
    CALL     dword ptr [0x00893474]
LAB_004dca7f:
    MOV      EAX, ESI
    POP      EDI
    POP      ESI
    ADD      ESP, 0x8
    RET      0x10