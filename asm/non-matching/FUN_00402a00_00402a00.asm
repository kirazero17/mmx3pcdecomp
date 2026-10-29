; Function: FUN_00402a00
; Address:  00402a00
; Signature: undefined4 FUN_00402a00(void)

    SUB      ESP, 0x290
    LEA      EAX, [ESP + 0x18c]
    PUSH     EBX
    PUSH     ESI
    MOV      ECX, dword ptr [0x0055e0c0]
    PUSH     EDI
    PUSH     EBP
    PUSH     0x103
    MOV      EDX, dword ptr [ECX + 0x8]
    PUSH     EAX
    PUSH     EDX
    CALL     dword ptr [0x008933c0]
    TEST     EAX, EAX
    JZ       LAB_00402a4e
    LEA      EAX, [ESP + 0x19c]
    PUSH     EAX
    CALL     dword ptr [0x008933c4]
    DEC      EAX
    JS       LAB_00402a4e
LAB_00402a3c:
    LEA      ECX, [ESP + EAX*0x1 + 0x19c]
    CMP      byte ptr [ECX], 0x5c
    JZ       LAB_00402a4e
    DEC      EAX
    MOV      byte ptr [ECX], 0x0
    JNS      LAB_00402a3c
LAB_00402a4e:
    CMP      dword ptr [0x004e8fbc], 0x0
    JZ       LAB_00402a7d
    PUSH     0x4e8db0
    MOV      EBX, dword ptr [0x00893474]
    PUSH     0x4e8fd0
    CALL     EBX
    MOV      EDI, dword ptr [0x0089356c]
    MOV      ESI, dword ptr [0x008933b0]
    MOV      EBP, dword ptr [0x008933c8]
    JMP      LAB_00402afc
LAB_00402a7d:
    LEA      EAX, [ESP + 0x19c]
    PUSH     0x4e7220
    LEA      ECX, [ESP + 0x14]
    PUSH     EAX
    PUSH     0x4e951c
    MOV      EDI, dword ptr [0x0089356c]
    PUSH     ECX
    CALL     EDI
    LEA      ECX, [ESP + 0x124]
    LEA      EAX, [ESP + 0x20]
    ADD      ESP, 0x10
    MOV      ESI, dword ptr [0x008933b0]
    PUSH     0x4000
    PUSH     ECX
    PUSH     EAX
    CALL     ESI
    CMP      EAX, -0x1
    JZ       LAB_00402ad8
    PUSH     0x4e89b8
    MOV      EBX, dword ptr [0x00893474]
    PUSH     0x4e8fd0
    CALL     EBX
    MOV      EBP, dword ptr [0x008933c8]
    JMP      LAB_00402afc
LAB_00402ad8:
    PUSH     0x4e8eb8
    MOV      EBX, dword ptr [0x00893474]
    PUSH     0x4e8fd0
    CALL     EBX
    PUSH     0x4e9510
    MOV      EBP, dword ptr [0x008933c8]
    PUSH     0x4e8fd0
    CALL     EBP
LAB_00402afc:
    CMP      dword ptr [0x004e8fc0], 0x0
    JZ       LAB_00402b13
    PUSH     0x4e8db0
    PUSH     0x4e90d8
    CALL     EBX
    JMP      LAB_00402b6e
LAB_00402b13:
    LEA      EAX, [ESP + 0x19c]
    PUSH     0x4e7230
    LEA      ECX, [ESP + 0x14]
    PUSH     EAX
    PUSH     0x4e951c
    PUSH     ECX
    CALL     EDI
    LEA      ECX, [ESP + 0x124]
    LEA      EDX, [ESP + 0x20]
    ADD      ESP, 0x10
    PUSH     0x4000
    PUSH     ECX
    PUSH     EDX
    CALL     ESI
    CMP      EAX, -0x1
    JZ       LAB_00402b56
    PUSH     0x4e89b8
    PUSH     0x4e90d8
    CALL     EBX
    JMP      LAB_00402b6e
LAB_00402b56:
    PUSH     0x4e8eb8
    PUSH     0x4e90d8
    CALL     EBX
    PUSH     0x4e9510
    PUSH     0x4e90d8
    CALL     EBP
LAB_00402b6e:
    CMP      dword ptr [0x004e8fc4], 0x0
    JZ       LAB_00402b85
    PUSH     0x4e8db0
    PUSH     0x4e91e0
    CALL     EBX
    JMP      LAB_00402be0
LAB_00402b85:
    LEA      EAX, [ESP + 0x19c]
    PUSH     0x4e7238
    LEA      ECX, [ESP + 0x14]
    PUSH     EAX
    PUSH     0x4e951c
    PUSH     ECX
    CALL     EDI
    LEA      ECX, [ESP + 0x124]
    LEA      EDX, [ESP + 0x20]
    ADD      ESP, 0x10
    PUSH     0x4000
    PUSH     ECX
    PUSH     EDX
    CALL     ESI
    CMP      EAX, -0x1
    JZ       LAB_00402bc8
    PUSH     0x4e89b8
    PUSH     0x4e91e0
    CALL     EBX
    JMP      LAB_00402be0
LAB_00402bc8:
    PUSH     0x4e8eb8
    PUSH     0x4e91e0
    CALL     EBX
    PUSH     0x4e9510
    PUSH     0x4e91e0
    CALL     EBP
LAB_00402be0:
    CMP      dword ptr [0x004e8fc8], 0x0
    JZ       LAB_00402bf7
    PUSH     0x4e8db0
    PUSH     0x4e92e8
    CALL     EBX
    JMP      LAB_00402c52
LAB_00402bf7:
    LEA      EAX, [ESP + 0x19c]
    PUSH     0x4e7248
    LEA      ECX, [ESP + 0x14]
    PUSH     EAX
    PUSH     0x4e951c
    PUSH     ECX
    CALL     EDI
    LEA      ECX, [ESP + 0x124]
    LEA      EDX, [ESP + 0x20]
    ADD      ESP, 0x10
    PUSH     0x4000
    PUSH     ECX
    PUSH     EDX
    CALL     ESI
    CMP      EAX, -0x1
    JZ       LAB_00402c3a
    PUSH     0x4e89b8
    PUSH     0x4e92e8
    CALL     EBX
    JMP      LAB_00402c52
LAB_00402c3a:
    PUSH     0x4e8eb8
    PUSH     0x4e92e8
    CALL     EBX
    PUSH     0x4e9510
    PUSH     0x4e92e8
    CALL     EBP
LAB_00402c52:
    MOV      EAX, 0x1
    POP      EBP
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x290
    RET      