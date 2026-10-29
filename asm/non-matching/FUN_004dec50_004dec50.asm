; Function: FUN_004dec50
; Address:  004dec50
; Signature: undefined4 FUN_004dec50(void * this, LPCSTR param_1)

    SUB      ESP, 0x88
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [ECX + 0x10]
    MOV      ESI, ECX
    TEST     EAX, EAX
    JZ       LAB_004dec91
    PUSH     0x0
    MOV      EAX, dword ptr [ESI + 0x118]
    PUSH     0x0
    PUSH     0x10
    PUSH     EAX
    CALL     dword ptr [0x00893530]
    MOV      dword ptr [ESI + 0x10], 0x0
    CALL     0x004dfd10
    CALL     0x004dfe20
    CALL     0x004dfd10
    MOV      dword ptr [ESI + 0x10], 0x0
LAB_004dec91:
    MOV      EDI, dword ptr [ESP + 0x94]
    LEA      EAX, [ESI + 0x14]
    PUSH     EDI
    PUSH     EAX
    CALL     dword ptr [0x00893474]
    LEA      ECX, [ESP + 0x8]
    PUSH     0x4000
    PUSH     ECX
    PUSH     EDI
    CALL     dword ptr [0x008933b0]
    CMP      EAX, -0x1
    JNZ      LAB_004decd0
    XOR      EAX, EAX
    POP      EDI
    MOV      dword ptr [ESI + 0x140], 0x1
    POP      ESI
    ADD      ESP, 0x88
    RET      0x4
LAB_004decd0:
    XOR      EAX, EAX
    POP      EDI
    MOV      dword ptr [ESI + 0x13c], EAX
    MOV      dword ptr [ESI], EAX
    MOV      dword ptr [ESI + 0x10], 0x1
    MOV      dword ptr [ESI + 0x140], EAX
    MOV      EAX, 0x1
    POP      ESI
    ADD      ESP, 0x88
    RET      0x4