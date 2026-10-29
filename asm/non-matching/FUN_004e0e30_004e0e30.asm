; Function: FUN_004e0e30
; Address:  004e0e30
; Signature: undefined FUN_004e0e30(void)

    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      ESI, ESI
    CMP      dword ptr [0x005140d8], ESI
    JZ       LAB_004e0e8c
    MOV      dword ptr [0x005140d8], ESI
    CMP      dword ptr [0x005140d0], ESI
    JZ       LAB_004e0e8c
    CMP      dword ptr [0x005140c0], 0x2
    JNZ      LAB_004e0e8c
    MOV      EDI, 0x55e86c
    XOR      EBX, EBX
LAB_004e0e5b:
    CMP      dword ptr [EDI + 0xfffffed4], EBX
    JZ       LAB_004e0e7d
    CMP      dword ptr [EDI + -0x18], EBX
    JZ       LAB_004e0e7d
    MOV      EAX, dword ptr [EDI]
    TEST     EAX, EAX
    JNZ      LAB_004e0e73
    CMP      dword ptr [EDI + 0x44], EBX
    JZ       LAB_004e0e7d
LAB_004e0e73:
    PUSH     EAX
    PUSH     ESI
    CALL     0x004e0be0
    ADD      ESP, 0x8
LAB_004e0e7d:
    ADD      EDI, 0x178
    INC      ESI
    CMP      EDI, 0x57606c
    JC       LAB_004e0e5b
LAB_004e0e8c:
    POP      EDI
    POP      ESI
    POP      EBX
    RET      