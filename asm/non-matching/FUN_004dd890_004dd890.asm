; Function: FUN_004dd890
; Address:  004dd890
; Signature: int FUN_004dd890(void * this, int param_1, int param_2, BOOL param_3, int param_4, int param_5)

    SUB      ESP, 0x20
    LEA      EAX, [ESP]
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    MOV      ESI, ECX
    PUSH     EAX
    MOV      ECX, dword ptr [ESI + 0x8]
    PUSH     ECX
    CALL     dword ptr [0x008934dc]
    LEA      ECX, [ESP + 0x20]
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     ECX
    PUSH     EAX
    CALL     dword ptr [0x00893550]
    MOV      EBX, dword ptr [ESP + 0x34]
    TEST     EBX, EBX
    JZ       LAB_004dd8cf
    MOV      EAX, dword ptr [ESP + 0x18]
    SUB      EBX, dword ptr [ESP + 0x10]
    SUB      EAX, dword ptr [ESP + 0x28]
    ADD      EBX, EAX
    JMP      LAB_004dd8d7
LAB_004dd8cf:
    MOV      EBX, dword ptr [ESP + 0x18]
    SUB      EBX, dword ptr [ESP + 0x10]
LAB_004dd8d7:
    MOV      EBP, dword ptr [ESP + 0x38]
    TEST     EBP, EBP
    JZ       LAB_004dd8ef
    MOV      EAX, dword ptr [ESP + 0x1c]
    SUB      EBP, dword ptr [ESP + 0x14]
    SUB      EAX, dword ptr [ESP + 0x2c]
    ADD      EBP, EAX
    JMP      LAB_004dd8f7
LAB_004dd8ef:
    MOV      EBP, dword ptr [ESP + 0x1c]
    SUB      EBP, dword ptr [ESP + 0x14]
LAB_004dd8f7:
    PUSH     0x10
    CALL     dword ptr [0x00893540]
    MOV      EDI, EAX
    PUSH     0x11
    CALL     dword ptr [0x00893540]
    CMP      dword ptr [ESP + 0x40], 0x0
    JZ       LAB_004dd92e
    TEST     EBX, EBX
    JZ       LAB_004dd91f
    MOV      ECX, EDI
    SUB      ECX, EBX
    SHR      ECX, 0x1
    MOV      dword ptr [ESP + 0x10], ECX
LAB_004dd91f:
    TEST     EBP, EBP
    JZ       LAB_004dd92e
    MOV      ECX, EAX
    SUB      ECX, EBP
    SHR      ECX, 0x1
    MOV      dword ptr [ESP + 0x14], ECX
LAB_004dd92e:
    MOV      ECX, dword ptr [ESP + 0x10]
    ADD      ECX, EBX
    CMP      ECX, EDI
    JBE      LAB_004dd94a
    MOV      ECX, EDI
    SUB      ECX, EBX
    MOV      dword ptr [ESP + 0x10], ECX
    JNS      LAB_004dd94a
    MOV      dword ptr [ESP + 0x10], 0x0
LAB_004dd94a:
    MOV      ECX, dword ptr [ESP + 0x14]
    ADD      ECX, EBP
    CMP      ECX, EAX
    JBE      LAB_004dd966
    MOV      ECX, EAX
    SUB      ECX, EBP
    MOV      dword ptr [ESP + 0x14], ECX
    JNS      LAB_004dd966
    MOV      dword ptr [ESP + 0x14], 0x0
LAB_004dd966:
    MOV      ECX, dword ptr [ESP + 0x10]
    ADD      ECX, EBX
    CMP      ECX, EDI
    JA       LAB_004dd97f
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      EDI, 0x1
    ADD      ECX, EBP
    CMP      ECX, EAX
    JBE      LAB_004dd981
LAB_004dd97f:
    XOR      EDI, EDI
LAB_004dd981:
    CMP      dword ptr [ESP + 0x44], 0x0
    JNZ      LAB_004dd98c
    TEST     EDI, EDI
    JZ       LAB_004dd9a7
LAB_004dd98c:
    MOV      EAX, dword ptr [ESP + 0x3c]
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     EAX
    PUSH     EBP
    MOV      EAX, dword ptr [ESI + 0x8]
    PUSH     EBX
    PUSH     ECX
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [0x008934d8]
LAB_004dd9a7:
    MOV      EAX, EDI
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x20
    RET      0x14