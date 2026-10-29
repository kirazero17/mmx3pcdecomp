; Function: FUN_004dfe20
; Address:  004dfe20
; Signature: undefined FUN_004dfe20(void)

    CMP      dword ptr [0x00514090], 0x0
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    JZ       LAB_004dff27
    CMP      dword ptr [0x00513fac], 0x0
    JNZ      LAB_004dfe5d
    PUSH     0x0
    MOV      EAX, [0x00514074]
    PUSH     0x1000000
    MOV      ECX, dword ptr [0x00514070]
    PUSH     0x0
    PUSH     EAX
    PUSH     0x55e718
    MOV      EAX, dword ptr [ECX]
    PUSH     ECX
    CALL     dword ptr [EAX + 0x14]
    POP      EDI
    POP      ESI
    POP      EBX
    RET      
LAB_004dfe5d:
    XOR      ESI, ESI
    MOV      EDI, 0x8
LAB_004dfe64:
    PUSH     ESI
    MOV      EAX, [0x00514070]
    MOV      EBX, dword ptr [EAX]
    PUSH     ESI
    PUSH     EAX
    CALL     dword ptr [EBX + 0x2c]
    MOV      EBX, EAX
    TEST     EBX, EBX
    JZ       LAB_004dff27
    CMP      EBX, 0x887601c2
    JNZ      LAB_004dff1b
    CMP      dword ptr [0x00514070], ESI
    JZ       LAB_004dff15
    MOV      EAX, [0x00514070]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dff15
    CMP      dword ptr [0x00513fac], ESI
    JNZ      LAB_004dfec1
    CMP      dword ptr [0x00514074], ESI
    JZ       LAB_004dff15
    MOV      EAX, [0x00514074]
    PUSH     EAX
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x6c]
    TEST     EAX, EAX
    JNZ      LAB_004dff15
LAB_004dfec1:
    CMP      dword ptr [0x00514088], EDI
    JNZ      LAB_004dfefb
    CMP      dword ptr [0x00514094], ESI
    JNZ      LAB_004dfee9
    PUSH     ESI
    MOV      EAX, [0x00514090]
    PUSH     EAX
    CALL     0x004e1730
    ADD      ESP, 0x8
    MOV      [0x00514094], EAX
    CMP      EAX, ESI
    JZ       LAB_004dff15
LAB_004dfee9:
    MOV      EAX, [0x00514094]
    MOV      ECX, dword ptr [0x00514070]
    PUSH     EAX
    PUSH     ECX
    MOV      EAX, dword ptr [ECX]
    CALL     dword ptr [EAX + 0x7c]
LAB_004dfefb:
    MOV      EAX, [0x00513fa0]
    MOV      ECX, dword ptr [0x00513fa0]
    MOV      EAX, dword ptr [EAX]
    CALL     dword ptr [EAX + 0x8c]
    MOV      EAX, 0x1
    JMP      LAB_004dff17
LAB_004dff15:
    XOR      EAX, EAX
LAB_004dff17:
    TEST     EAX, EAX
    JZ       LAB_004dff27
LAB_004dff1b:
    CMP      EBX, 0x8876021c
    JZ       LAB_004dfe64
LAB_004dff27:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      