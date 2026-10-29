; Function: FUN_004dc7c0
; Address:  004dc7c0
; Signature: undefined FUN_004dc7c0(void * this, int param_1, LPCSTR param_2, LPCSTR param_3, LPCSTR param_4)

    PUSH     EBX
    PUSH     ESI
    MOV      EAX, dword ptr [ECX]
    PUSH     EDI
    PUSH     EBP
    MOV      ESI, ECX
    CALL     dword ptr [EAX + 0x4]
    MOV      EAX, dword ptr [ESP + 0x14]
    TEST     EAX, EAX
    JZ       LAB_004dc806
    CMP      EAX, 0x1
    JZ       LAB_004dc7df
    CMP      EAX, 0x2
    JZ       LAB_004dc7f0
    JMP      LAB_004dc806
LAB_004dc7df:
    LEA      EAX, [ESI + 0xc]
    PUSH     0x4e74f8
    MOV      dword ptr [ESI + 0x8], 0x80000001
    JMP      LAB_004dc7ff
LAB_004dc7f0:
    LEA      EAX, [ESI + 0xc]
    PUSH     0x4e7508
    MOV      dword ptr [ESI + 0x8], 0x80000002
LAB_004dc7ff:
    PUSH     EAX
    CALL     dword ptr [0x00893474]
LAB_004dc806:
    MOV      EAX, dword ptr [ESP + 0x18]
    TEST     EAX, EAX
    JZ       LAB_004dc81c
    LEA      ECX, [ESI + 0x40c]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893474]
LAB_004dc81c:
    LEA      EBP, [ESI + 0x40c]
    MOV      EDI, dword ptr [0x008933c4]
    PUSH     EBP
    CALL     EDI
    TEST     EAX, EAX
    JLE      LAB_004dc849
    PUSH     0x4e9510
    LEA      EAX, [ESI + 0xc]
    PUSH     EAX
    MOV      EBX, dword ptr [0x008933c8]
    CALL     EBX
    PUSH     EBP
    LEA      ECX, [ESI + 0xc]
    PUSH     ECX
    CALL     EBX
    JMP      LAB_004dc84f
LAB_004dc849:
    MOV      EBX, dword ptr [0x008933c8]
LAB_004dc84f:
    MOV      EAX, dword ptr [ESP + 0x1c]
    TEST     EAX, EAX
    JZ       LAB_004dc865
    LEA      ECX, [ESI + 0x50c]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893474]
LAB_004dc865:
    LEA      EBP, [ESI + 0x50c]
    PUSH     EBP
    CALL     EDI
    TEST     EAX, EAX
    JLE      LAB_004dc884
    PUSH     0x4e9510
    LEA      EAX, [ESI + 0xc]
    PUSH     EAX
    CALL     EBX
    PUSH     EBP
    LEA      EAX, [ESI + 0xc]
    PUSH     EAX
    CALL     EBX
LAB_004dc884:
    MOV      EAX, dword ptr [ESP + 0x20]
    TEST     EAX, EAX
    JZ       LAB_004dc89a
    LEA      ECX, [ESI + 0x60c]
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893474]
LAB_004dc89a:
    LEA      EBP, [ESI + 0x60c]
    PUSH     EBP
    CALL     EDI
    TEST     EAX, EAX
    JLE      LAB_004dc8b6
    ADD      ESI, 0xc
    PUSH     0x4e9510
    PUSH     ESI
    CALL     EBX
    PUSH     EBP
    PUSH     ESI
    CALL     EBX
LAB_004dc8b6:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      0x10