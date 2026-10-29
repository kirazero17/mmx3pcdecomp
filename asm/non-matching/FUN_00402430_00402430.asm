; Function: FUN_00402430
; Address:  00402430
; Signature: undefined4 FUN_00402430(void)

    MOV      EAX, 0x1634
    CALL     0x004e2760
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      ESI, ECX
    PUSH     EBP
    MOV      EBX, 0x4e7050
    LEA      EAX, [ESP + 0x520]
    PUSH     0x4e89b8
    PUSH     EAX
    MOV      EDI, dword ptr [0x00893474]
    MOV      dword ptr [ESP + 0x120], 0x0
    MOV      dword ptr [ESP + 0x82c], EBX
    MOV      dword ptr [ESP + 0x11c], EBX
    CALL     EDI
    LEA      ECX, [ESP + 0x620]
    PUSH     0x4e89b8
    PUSH     ECX
    CALL     EDI
    LEA      EAX, [ESP + 0x720]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EDI
    LEA      ECX, [ESP + 0x114]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x118], EBX
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0x824]
    PUSH     0x4e89b8
    PUSH     0x4e7170
    PUSH     0x4e7168
    PUSH     0x2
    CALL     0x004dc7c0
    LEA      EAX, [ESP + 0x10]
    PUSH     0x4e9518
    LEA      ECX, [ESP + 0x828]
    PUSH     0x103
    PUSH     EAX
    PUSH     0x4e71d0
    CALL     0x004dca20
    MOV      AL, byte ptr [ESP + 0x10]
    PUSH     0x4e9514
    LEA      ECX, [ESP + 0x14]
    PUSH     0x103
    PUSH     ECX
    MOV      [0x004e8eb8], AL
    LEA      ECX, [ESP + 0x830]
    PUSH     0x4e71c0
    CALL     0x004dca20
    LEA      ECX, [ESP + 0x10]
    PUSH     ECX
    PUSH     0x4e8db0
    CALL     EDI
    PUSH     0x4e8db0
    CALL     dword ptr [0x008933c4]
    CMP      byte ptr [EAX + 0x4e8daf], 0x5c
    JZ       LAB_0040253c
    PUSH     0x4e9510
    PUSH     0x4e8db0
    CALL     dword ptr [0x008933c8]
LAB_0040253c:
    LEA      EAX, [ESP + 0x10]
    PUSH     0x4e9508
    LEA      ECX, [ESP + 0x828]
    PUSH     0x103
    PUSH     EAX
    PUSH     0x4e71e0
    CALL     0x004dca20
    LEA      EAX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     EAX
    MOV      EBP, dword ptr [0x008933d8]
    CALL     EBP
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9508
    PUSH     0x103
    CMP      EAX, 0x1
    SBB      EAX, EAX
    PUSH     ECX
    LEA      ECX, [ESP + 0x830]
    PUSH     0x4e71f0
    NEG      EAX
    MOV      [0x004e8fbc], EAX
    CALL     0x004dca20
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     ECX
    CALL     EBP
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9508
    PUSH     0x103
    CMP      EAX, 0x1
    SBB      EAX, EAX
    PUSH     ECX
    LEA      ECX, [ESP + 0x830]
    PUSH     0x4e7200
    NEG      EAX
    MOV      [0x004e8fc0], EAX
    CALL     0x004dca20
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     ECX
    CALL     EBP
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9508
    PUSH     0x103
    CMP      EAX, 0x1
    SBB      EAX, EAX
    PUSH     ECX
    LEA      ECX, [ESP + 0x830]
    PUSH     0x4e7210
    NEG      EAX
    MOV      [0x004e8fc4], EAX
    CALL     0x004dca20
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     ECX
    CALL     EBP
    CMP      EAX, 0x1
    SBB      EAX, EAX
    NEG      EAX
    MOV      [0x004e8fc8], EAX
    MOV      ECX, ESI
    CALL     0x00402a00
    TEST     EAX, EAX
    JNZ      LAB_00402653
    LEA      ECX, [ESP + 0x824]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x828], 0x4e7050
    CALL     0x004dc8c0
    XOR      EAX, EAX
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1634
    RET      
LAB_00402653:
    MOV      EBX, 0x4e7050
    PUSH     0x4e89b8
    LEA      EAX, [ESP + 0x524]
    MOV      dword ptr [ESP + 0xf38], EBX
    MOV      dword ptr [ESP + 0x11c], 0x0
    MOV      dword ptr [ESP + 0x118], EBX
    PUSH     EAX
    CALL     EDI
    LEA      EAX, [ESP + 0x620]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EDI
    LEA      EAX, [ESP + 0x720]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EDI
    LEA      ECX, [ESP + 0x114]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x118], EBX
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0xf34]
    PUSH     0x4e89b8
    PUSH     0x4e7170
    PUSH     0x4e7168
    PUSH     0x1
    CALL     0x004dc7c0
    LEA      EAX, [ESP + 0x10]
    PUSH     0x4e9500
    LEA      ECX, [ESP + 0xf38]
    PUSH     0x103
    PUSH     EAX
    PUSH     0x4e7180
    CALL     0x004dca20
    LEA      EAX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     EAX
    CALL     EBP
    MOV      ECX, dword ptr [0x004e9830]
    CMP      EAX, 0x1
    SBB      EAX, EAX
    PUSH     0x4e94f4
    LEA      EDX, [ESP + 0x14]
    PUSH     0x103
    NEG      EAX
    PUSH     EDX
    MOV      dword ptr [ECX], EAX
    MOV      ECX, dword ptr [0x004e9830]
    PUSH     0x4e7190
    MOV      EAX, dword ptr [ECX]
    MOV      dword ptr [ECX + 0x4], EAX
    LEA      ECX, [ESP + 0xf44]
    ADD      ESI, 0x5c
    CALL     0x004dca20
    LEA      EAX, [ESP + 0x10]
    LEA      ECX, [ESI + 0x8]
    PUSH     ECX
    LEA      EDX, [ESI + 0x4]
    PUSH     EDX
    PUSH     ESI
    PUSH     0x4e94e8
    PUSH     EAX
    CALL     0x004e2710
    LEA      EAX, [ESP + 0x24]
    LEA      ECX, [ESP + 0xf48]
    ADD      ESP, 0x14
    PUSH     0x4e9500
    PUSH     0x103
    PUSH     EAX
    PUSH     0x4e71a0
    CALL     0x004dca20
    LEA      EAX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     EAX
    CALL     EBP
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     0x103
    CMP      EAX, 0x1
    SBB      EAX, EAX
    PUSH     ECX
    LEA      ECX, [ESP + 0xf40]
    PUSH     0x4e71b0
    NEG      EAX
    MOV      [0x004e93ec], EAX
    CALL     0x004dca20
    LEA      ECX, [ESP + 0x10]
    PUSH     0x4e9500
    PUSH     ECX
    CALL     EBP
    LEA      ECX, [ESP + 0xf34]
    PUSH     0x0
    CMP      EAX, 0x1
    MOV      dword ptr [ESP + 0xf38], EBX
    SBB      EAX, EAX
    NEG      EAX
    MOV      [0x004e93f0], EAX
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0x824]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x828], EBX
    CALL     0x004dc8c0
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1634
    RET      