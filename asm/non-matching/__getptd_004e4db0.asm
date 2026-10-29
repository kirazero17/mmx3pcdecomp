; Function: __getptd
; Address:  004e4db0
; Signature: _ptiddata __getptd(void)

    PUSH     ESI
    PUSH     EDI
    CALL     dword ptr [0x008933a8]
    MOV      ESI, EAX
    MOV      EAX, [0x0051474c]
    PUSH     EAX
    CALL     dword ptr [0x00893490]
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e4e13
    PUSH     0x74
    PUSH     0x1
    CALL     0x004e52a0
    ADD      ESP, 0x8
    MOV      EDI, EAX
    TEST     EDI, EDI
    JZ       LAB_004e4e09
    PUSH     EDI
    MOV      EAX, [0x0051474c]
    PUSH     EAX
    CALL     dword ptr [0x00893430]
    TEST     EAX, EAX
    JZ       LAB_004e4e09
    PUSH     EDI
    CALL     0x004e4d90
    ADD      ESP, 0x4
    CALL     dword ptr [0x00893484]
    MOV      dword ptr [EDI], EAX
    MOV      dword ptr [EDI + 0x4], 0xffffffff
    JMP      LAB_004e4e13
LAB_004e4e09:
    PUSH     0x10
    CALL     0x004e2ab0
    ADD      ESP, 0x4
LAB_004e4e13:
    PUSH     ESI
    CALL     dword ptr [0x0089348c]
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      