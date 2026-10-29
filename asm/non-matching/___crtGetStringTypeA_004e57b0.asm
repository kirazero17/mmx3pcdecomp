; Function: ___crtGetStringTypeA
; Address:  004e57b0
; Signature: BOOL ___crtGetStringTypeA(_locale_t _Plocinfo, DWORD _DWInfoType, LPCSTR _LpSrcStr, int _CchSrc, LPWORD _LpCharType, int _Code_page, BOOL _BError)

    SUB      ESP, 0x4
    MOV      EAX, [0x00514eb8]
    TEST     EAX, EAX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JNZ      LAB_004e580c
    LEA      EAX, [ESP + 0x12]
    MOV      ESI, dword ptr [0x00893498]
    PUSH     EAX
    PUSH     0x1
    PUSH     0x51420c
    PUSH     0x1
    PUSH     0x0
    CALL     ESI
    TEST     EAX, EAX
    JZ       LAB_004e57e3
    MOV      EAX, 0x2
    JMP      LAB_004e5812
LAB_004e57e3:
    LEA      EAX, [ESP + 0x12]
    PUSH     EAX
    PUSH     0x1
    PUSH     0x514210
    PUSH     0x1
    CALL     dword ptr [0x0089349c]
    TEST     EAX, EAX
    JZ       LAB_004e5802
    MOV      EAX, 0x1
    JMP      LAB_004e5812
LAB_004e5802:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e580c:
    MOV      ESI, dword ptr [0x00893498]
LAB_004e5812:
    MOV      [0x00514eb8], EAX
    CMP      EAX, 0x2
    JNZ      LAB_004e5849
    MOV      EDX, dword ptr [ESP + 0x2c]
    TEST     EDX, EDX
    JNZ      LAB_004e582a
    MOV      EDX, dword ptr [0x005141f0]
LAB_004e582a:
    MOV      ECX, dword ptr [ESP + 0x24]
    MOV      EAX, dword ptr [ESP + 0x20]
    MOV      EBX, dword ptr [ESP + 0x1c]
    PUSH     ECX
    MOV      ECX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    PUSH     EBX
    PUSH     ECX
    PUSH     EDX
    CALL     ESI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      
LAB_004e5849:
    MOV      [0x00514eb8], EAX
    CMP      EAX, 0x1
    JNZ      LAB_004e58cb
    XOR      EBX, EBX
    XOR      ESI, ESI
    MOV      EDI, dword ptr [ESP + 0x28]
    CMP      EDI, EBX
    JNZ      LAB_004e5865
    MOV      EDI, dword ptr [0x00514200]
LAB_004e5865:
    MOV      EAX, dword ptr [ESP + 0x20]
    PUSH     0x0
    MOV      ECX, dword ptr [ESP + 0x20]
    PUSH     0x0
    PUSH     EAX
    PUSH     ECX
    PUSH     0x9
    PUSH     EDI
    CALL     dword ptr [0x00893444]
    MOV      EBP, EAX
    TEST     EBP, EBP
    JZ       LAB_004e58c0
    PUSH     EBP
    PUSH     0x2
    CALL     0x004e52a0
    ADD      ESP, 0x8
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004e58c0
    MOV      EAX, dword ptr [ESP + 0x20]
    PUSH     EBP
    MOV      ECX, dword ptr [ESP + 0x20]
    PUSH     ESI
    PUSH     EAX
    PUSH     ECX
    PUSH     0x1
    PUSH     EDI
    CALL     dword ptr [0x00893444]
    TEST     EAX, EAX
    JZ       LAB_004e58c0
    MOV      ECX, dword ptr [ESP + 0x24]
    PUSH     ECX
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x20]
    PUSH     ESI
    PUSH     EAX
    CALL     dword ptr [0x0089349c]
    MOV      EBX, EAX
LAB_004e58c0:
    PUSH     ESI
    CALL     0x004e2c80
    ADD      ESP, 0x4
    MOV      EAX, EBX
LAB_004e58cb:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x4
    RET      