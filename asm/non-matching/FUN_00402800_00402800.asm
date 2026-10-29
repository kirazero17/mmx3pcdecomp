; Function: FUN_00402800
; Address:  00402800
; Signature: undefined4 FUN_00402800(void)

    MOV      EAX, 0x1634
    CALL     0x004e2760
    MOV      dword ptr [ESP + 0x4], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EBP
    MOV      ESI, ECX
    MOV      EBX, 0x4e7050
    PUSH     0x4e89b8
    LEA      EAX, [ESP + 0x41c]
    MOV      EBP, dword ptr [0x00893474]
    MOV      dword ptr [ESP + 0xf34], EBX
    PUSH     EAX
    MOV      dword ptr [ESP + 0x14], EBX
    CALL     EBP
    LEA      ECX, [ESP + 0x518]
    PUSH     0x4e89b8
    PUSH     ECX
    CALL     EBP
    LEA      EAX, [ESP + 0x618]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EBP
    LEA      ECX, [ESP + 0xc]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x10], EBX
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0xf30]
    PUSH     0x4e89b8
    PUSH     0x4e7170
    PUSH     0x4e7168
    PUSH     0x2
    CALL     0x004dc7c0
    LEA      ECX, [ESP + 0xf30]
    PUSH     0x4e8eb8
    PUSH     0x4e71d0
    CALL     0x004dcb30
    LEA      EAX, [ESP + 0x418]
    PUSH     0x4e89b8
    MOV      dword ptr [ESP + 0x824], EBX
    PUSH     EAX
    MOV      dword ptr [ESP + 0x18], 0x0
    MOV      dword ptr [ESP + 0x14], EBX
    CALL     EBP
    LEA      EAX, [ESP + 0x518]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EBP
    LEA      EAX, [ESP + 0x618]
    PUSH     0x4e89b8
    PUSH     EAX
    CALL     EBP
    LEA      ECX, [ESP + 0xc]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x10], EBX
    CALL     0x004dc8c0
    PUSH     0x4e89b8
    PUSH     0x4e7170
    PUSH     0x4e7168
    PUSH     0x1
    LEA      ECX, [ESP + 0x830]
    CALL     0x004dc7c0
    MOV      EAX, [0x004e9830]
    CMP      dword ptr [EAX + 0x4], 0x0
    JZ       LAB_0040291a
    PUSH     0x4e9500
    JMP      LAB_0040291f
LAB_0040291a:
    PUSH     0x4e9508
LAB_0040291f:
    LEA      ECX, [ESP + 0x824]
    PUSH     0x4e7180
    CALL     0x004dcb30
    MOV      EAX, dword ptr [ESI + 0x64]
    MOV      ECX, dword ptr [ESI + 0x60]
    PUSH     EAX
    MOV      EDX, dword ptr [ESI + 0x5c]
    LEA      EAX, [ESP + 0x720]
    PUSH     ECX
    PUSH     EDX
    PUSH     0x4e94e8
    PUSH     EAX
    CALL     dword ptr [0x0089356c]
    LEA      ECX, [ESP + 0x730]
    ADD      ESP, 0x14
    PUSH     ECX
    PUSH     0x4e7190
    LEA      ECX, [ESP + 0x828]
    CALL     0x004dcb30
    CMP      dword ptr [0x00513fac], 0x0
    JZ       LAB_0040297b
    PUSH     0x4e9500
    JMP      LAB_00402980
LAB_0040297b:
    PUSH     0x4e9508
LAB_00402980:
    LEA      ECX, [ESP + 0x824]
    PUSH     0x4e71a0
    CALL     0x004dcb30
    CMP      dword ptr [0x00513fb0], 0x0
    JZ       LAB_004029a1
    PUSH     0x4e9500
    JMP      LAB_004029a6
LAB_004029a1:
    PUSH     0x4e9508
LAB_004029a6:
    LEA      ECX, [ESP + 0x824]
    PUSH     0x4e71b0
    MOV      ESI, 0x4e7050
    CALL     0x004dcb30
    LEA      ECX, [ESP + 0x820]
    PUSH     0x0
    MOV      dword ptr [ESP + 0x824], ESI
    CALL     0x004dc8c0
    LEA      ECX, [ESP + 0xf30]
    PUSH     0x0
    MOV      dword ptr [ESP + 0xf34], ESI
    CALL     0x004dc8c0
    MOV      EAX, 0x1
    POP      EBP
    POP      ESI
    POP      EBX
    ADD      ESP, 0x1634
    RET      