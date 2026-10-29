; Function: __freeptd
; Address:  004e4e20
; Signature: void __freeptd(_ptiddata _Ptd)

    CMP      dword ptr [0x0051474c], -0x1
    PUSH     ESI
    JZ       LAB_004e4ebf
    MOV      ESI, dword ptr [ESP + 0x8]
    TEST     ESI, ESI
    JNZ      LAB_004e4e48
    MOV      EAX, [0x0051474c]
    PUSH     EAX
    CALL     dword ptr [0x00893490]
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004e4eb1
LAB_004e4e48:
    MOV      EAX, dword ptr [ESI + 0x24]
    TEST     EAX, EAX
    JZ       LAB_004e4e58
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4e58:
    MOV      EAX, dword ptr [ESI + 0x28]
    TEST     EAX, EAX
    JZ       LAB_004e4e68
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4e68:
    MOV      EAX, dword ptr [ESI + 0x30]
    TEST     EAX, EAX
    JZ       LAB_004e4e78
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4e78:
    MOV      EAX, dword ptr [ESI + 0x38]
    TEST     EAX, EAX
    JZ       LAB_004e4e88
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4e88:
    MOV      EAX, dword ptr [ESI + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004e4e98
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4e98:
    MOV      EAX, dword ptr [ESI + 0x44]
    TEST     EAX, EAX
    JZ       LAB_004e4ea8
    PUSH     EAX
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4ea8:
    PUSH     ESI
    CALL     0x004e2c80
    ADD      ESP, 0x4
LAB_004e4eb1:
    PUSH     0x0
    MOV      EAX, [0x0051474c]
    PUSH     EAX
    CALL     dword ptr [0x00893430]
LAB_004e4ebf:
    POP      ESI
    RET      