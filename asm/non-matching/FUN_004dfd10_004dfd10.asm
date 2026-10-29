; Function: FUN_004dfd10
; Address:  004dfd10
; Signature: undefined FUN_004dfd10(void)

    SUB      ESP, 0x64
    CMP      dword ptr [0x00514090], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    JZ       LAB_004dfe0a
    MOV      EAX, [0x0051409c]
    XOR      ESI, ESI
    MOV      EDI, 0x8
    MOV      dword ptr [ESP + 0x5c], EAX
    MOV      dword ptr [ESP + 0xc], 0x64
LAB_004dfd3b:
    LEA      EAX, [ESP + 0xc]
    MOV      ECX, dword ptr [0x00514074]
    PUSH     EAX
    PUSH     0x400
    PUSH     ESI
    MOV      EAX, dword ptr [ECX]
    PUSH     ESI
    PUSH     ESI
    PUSH     ECX
    CALL     dword ptr [EAX + 0x14]
    MOV      EBX, EAX
    TEST     EBX, EBX
    JZ       LAB_004dfe0a
    CMP      EBX, 0x887601c2
    JNZ      LAB_004dfdfe
    CMP      dword ptr [0x00514070], ESI
    JZ       LAB_004dfdf8
    MOV      EAX, [0x00514070]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dfdf8
    CMP      dword ptr [0x00513fac], ESI
    JNZ      LAB_004dfda4
    CMP      dword ptr [0x00514074], ESI
    JZ       LAB_004dfdf8
    MOV      EAX, [0x00514074]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dfdf8
LAB_004dfda4:
    CMP      dword ptr [0x00514088], EDI
    JNZ      LAB_004dfdde
    CMP      dword ptr [0x00514094], ESI
    JNZ      LAB_004dfdcc
    PUSH     ESI
    MOV      EAX, [0x00514090]
    PUSH     EAX
    CALL     0x004e1730
    ADD      ESP, 0x8
    MOV      [0x00514094], EAX
    CMP      EAX, ESI
    JZ       LAB_004dfdf8
LAB_004dfdcc:
    MOV      EAX, [0x00514094]
    MOV      ECX, dword ptr [0x00514070]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x7c]
LAB_004dfdde:
    MOV      EAX, [0x00513fa0]
    MOV      ECX, dword ptr [0x00513fa0]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8c]
    MOV      EAX, 0x1
    JMP      LAB_004dfdfa
LAB_004dfdf8:
    XOR      EAX, EAX
LAB_004dfdfa:
    TEST     EAX, EAX
    JZ       LAB_004dfe0a
LAB_004dfdfe:
    CMP      EBX, 0x8876021c
    JZ       LAB_004dfd3b
LAB_004dfe0a:
    POP      EDI
    POP      ESI
    POP      EBX
    ADD      ESP, 0x64
    RET      