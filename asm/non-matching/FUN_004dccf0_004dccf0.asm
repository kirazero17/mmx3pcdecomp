; Function: FUN_004dccf0
; Address:  004dccf0
; Signature: bool FUN_004dccf0(void)

    SUB      ESP, 0x194
    MOV      EAX, [0x00513c18]
    TEST     EAX, EAX
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     EBP
    JGE      LAB_004dcddf
    CALL     dword ptr [0x008935a4]
    MOV      [0x00513c18], EAX
    CMP      EAX, 0x8
    JLE      LAB_004dcd1c
    MOV      EAX, 0x8
LAB_004dcd1c:
    XOR      EBP, EBP
    MOV      [0x00513c18], EAX
    TEST     EAX, EAX
    JLE      LAB_004dcddf
    MOV      ESI, 0x55d7a4
    MOV      EBX, dword ptr [0x008935a8]
LAB_004dcd36:
    LEA      EDI, [ESP + 0x10]
    XOR      EAX, EAX
    MOV      ECX, 0x65
    PUSH     0x194
    STOSD.REP ES:EDI
    LEA      EAX, [ESP + 0x14]
    PUSH     EAX
    PUSH     EBP
    CALL     EBX
    TEST     EAX, EAX
    MOV      EAX, [0x00513c18]
    JNZ      LAB_004dcdd0
    MOV      EAX, dword ptr [ESP + 0x38]
    MOV      ECX, dword ptr [ESP + 0x34]
    SUB      EAX, dword ptr [ESP + 0x34]
    LEA      EDX, [ESI + 0x20]
    SHR      EAX, 0x1
    PUSH     EDX
    ADD      ECX, EAX
    PUSH     EBP
    MOV      dword ptr [ESI], EAX
    MOV      EAX, dword ptr [ESP + 0x48]
    SUB      EAX, dword ptr [ESP + 0x44]
    MOV      dword ptr [ESI + -0x4], ECX
    SHR      EAX, 0x1
    MOV      ECX, dword ptr [ESP + 0x44]
    ADD      ECX, EAX
    MOV      dword ptr [ESI + 0x8], EAX
    MOV      EAX, dword ptr [ESP + 0x50]
    MOV      dword ptr [ESI + 0x4], ECX
    SUB      EAX, dword ptr [ESP + 0x4c]
    MOV      ECX, dword ptr [ESP + 0x4c]
    SHR      EAX, 0x1
    ADD      ECX, EAX
    MOV      dword ptr [ESI + 0x10], EAX
    MOV      EAX, dword ptr [ESP + 0x64]
    MOV      dword ptr [ESI + 0xc], ECX
    SUB      EAX, dword ptr [ESP + 0x60]
    MOV      ECX, dword ptr [ESP + 0x60]
    SHR      EAX, 0x1
    ADD      ECX, EAX
    MOV      dword ptr [ESI + 0x18], EAX
    MOV      EAX, dword ptr [ESP + 0x84]
    MOV      dword ptr [ESI + 0x14], ECX
    MOV      dword ptr [ESI + 0x1c], EAX
    CALL     0x004dd160
    ADD      ESP, 0x8
    MOV      EAX, [0x00513c18]
LAB_004dcdd0:
    ADD      ESI, 0x124
    INC      EBP
    CMP      EAX, EBP
    JG       LAB_004dcd36
LAB_004dcddf:
    MOV      [0x00513c18], EAX
    TEST     EAX, EAX
    MOV      EAX, 0x1
    JG       LAB_004dcdef
    XOR      EAX, EAX
LAB_004dcdef:
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x194
    RET      