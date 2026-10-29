; Function: ___crtLCMapStringA
; Address:  004e3c20
; Signature: int ___crtLCMapStringA(_locale_t _Plocinfo, LPCWSTR _LocaleName, DWORD _DwMapFlag, LPCSTR _LpSrcStr, int _CchSrc, LPSTR _LpDestStr, int _CchDest, int _Code_page, BOOL _BError)

    PUSH     EBX
    MOV      EAX, [0x00514208]
    PUSH     ESI
    TEST     EAX, EAX
    PUSH     EDI
    PUSH     EBP
    JNZ      LAB_004e3c7c
    PUSH     0x0
    MOV      ESI, dword ptr [0x00893448]
    PUSH     0x0
    PUSH     0x1
    PUSH     0x51420c
    PUSH     0x100
    PUSH     0x0
    CALL     ESI
    TEST     EAX, EAX
    JZ       LAB_004e3c52
    MOV      EAX, 0x2
    JMP      LAB_004e3c82
LAB_004e3c52:
    PUSH     0x0
    PUSH     0x0
    PUSH     0x1
    PUSH     0x514210
    PUSH     0x100
    PUSH     0x0
    CALL     dword ptr [0x00893450]
    TEST     EAX, EAX
    JZ       LAB_004e3c75
    MOV      EAX, 0x1
    JMP      LAB_004e3c82
LAB_004e3c75:
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e3c7c:
    MOV      ESI, dword ptr [0x00893448]
LAB_004e3c82:
    MOV      EDI, dword ptr [ESP + 0x20]
    MOV      [0x00514208], EAX
    TEST     EDI, EDI
    JLE      LAB_004e3ca4
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     EDI
    PUSH     EAX
    CALL     0x004e3e50
    ADD      ESP, 0x8
    MOV      EDI, EAX
    MOV      EAX, [0x00514208]
LAB_004e3ca4:
    MOV      [0x00514208], EAX
    CMP      EAX, 0x2
    JNZ      LAB_004e3ccf
    MOV      EAX, dword ptr [ESP + 0x28]
    MOV      ECX, dword ptr [ESP + 0x24]
    MOV      EDX, dword ptr [ESP + 0x1c]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     ECX
    MOV      ECX, dword ptr [ESP + 0x1c]
    PUSH     EDI
    PUSH     EDX
    PUSH     EAX
    PUSH     ECX
    CALL     ESI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e3ccf:
    MOV      [0x00514208], EAX
    CMP      EAX, 0x1
    JNZ      LAB_004e3daf
    XOR      ESI, ESI
    CMP      dword ptr [ESP + 0x2c], ESI
    JNZ      LAB_004e3cee
    MOV      EAX, [0x00514200]
    MOV      dword ptr [ESP + 0x2c], EAX
LAB_004e3cee:
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     0x0
    MOV      ECX, dword ptr [ESP + 0x30]
    PUSH     0x0
    PUSH     EDI
    PUSH     EAX
    PUSH     0x9
    PUSH     ECX
    CALL     dword ptr [0x00893444]
    MOV      EBP, EAX
    TEST     EBP, EBP
    JNZ      LAB_004e3d12
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e3d12:
    LEA      EAX, [EBP*0x2 + 0x0]
    PUSH     EAX
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      EBX, EAX
    TEST     EBX, EBX
    JNZ      LAB_004e3d2f
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e3d2f:
    MOV      EAX, dword ptr [ESP + 0x1c]
    PUSH     EBP
    MOV      ECX, dword ptr [ESP + 0x30]
    PUSH     EBX
    PUSH     EDI
    PUSH     EAX
    PUSH     0x1
    PUSH     ECX
    CALL     dword ptr [0x00893444]
    TEST     EAX, EAX
    JZ       LAB_004e3d9b
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     0x0
    MOV      ECX, dword ptr [ESP + 0x18]
    PUSH     0x0
    PUSH     EBP
    PUSH     EBX
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893450]
    MOV      EDI, EAX
    TEST     EDI, EDI
    JZ       LAB_004e3d9b
    TEST     byte ptr [ESP + 0x19], 0x4
    JZ       LAB_004e3db4
    MOV      EAX, dword ptr [ESP + 0x28]
    TEST     EAX, EAX
    JZ       LAB_004e3e32
    CMP      EDI, EAX
    JG       LAB_004e3d9b
    MOV      ECX, dword ptr [ESP + 0x18]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x28]
    MOV      EDX, dword ptr [ESP + 0x18]
    PUSH     EAX
    PUSH     EBP
    PUSH     EBX
    PUSH     ECX
    PUSH     EDX
    CALL     dword ptr [0x00893450]
    TEST     EAX, EAX
    JNZ      LAB_004e3e32
LAB_004e3d9b:
    PUSH     EBX
    CALL     0x004e2c80
    ADD      ESP, 0x4
    PUSH     ESI
    CALL     0x004e2c80
    ADD      ESP, 0x4
    XOR      EAX, EAX
LAB_004e3daf:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004e3db4:
    LEA      EAX, [EDI*0x2 + 0x0]
    PUSH     EAX
    CALL     0x004e2ca0
    ADD      ESP, 0x4
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004e3d9b
    MOV      EAX, dword ptr [ESP + 0x18]
    PUSH     EDI
    MOV      ECX, dword ptr [ESP + 0x18]
    PUSH     ESI
    PUSH     EBP
    PUSH     EBX
    PUSH     EAX
    PUSH     ECX
    CALL     dword ptr [0x00893450]
    TEST     EAX, EAX
    JZ       LAB_004e3d9b
    MOV      EAX, dword ptr [ESP + 0x28]
    PUSH     0x0
    PUSH     0x0
    TEST     EAX, EAX
    JNZ      LAB_004e3e0e
    MOV      EAX, dword ptr [ESP + 0x34]
    PUSH     0x0
    PUSH     0x0
    MOV      EBP, dword ptr [0x0089344c]
    PUSH     EDI
    PUSH     ESI
    PUSH     0x220
    PUSH     EAX
    CALL     EBP
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e3e32
    JMP      LAB_004e3d9b
LAB_004e3e0e:
    MOV      ECX, dword ptr [ESP + 0x34]
    PUSH     EAX
    MOV      EAX, dword ptr [ESP + 0x30]
    MOV      EBP, dword ptr [0x0089344c]
    PUSH     EAX
    PUSH     EDI
    PUSH     ESI
    PUSH     0x220
    PUSH     ECX
    CALL     EBP
    MOV      EDI, EAX
    TEST     EDI, EDI
    JZ       LAB_004e3d9b
LAB_004e3e32:
    PUSH     EBX
    CALL     0x004e2c80
    ADD      ESP, 0x4
    PUSH     ESI
    CALL     0x004e2c80
    ADD      ESP, 0x4
    MOV      EAX, EDI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    RET      