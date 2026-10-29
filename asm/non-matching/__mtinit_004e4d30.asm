; Function: __mtinit
; Address:  004e4d30
; Signature: int __mtinit(void)

    PUSH     ESI
    CALL     0x004e3a80
    CALL     dword ptr [0x00893488]
    MOV      [0x0051474c], EAX
    CMP      EAX, -0x1
    JNZ      LAB_004e4d4a
    XOR      EAX, EAX
    POP      ESI
    RET      
LAB_004e4d4a:
    PUSH     0x74
    PUSH     0x1
    CALL     0x004e52a0
    ADD      ESP, 0x8
    MOV      ESI, EAX
    TEST     ESI, ESI
    JZ       LAB_004e4d8c
    PUSH     ESI
    MOV      EAX, [0x0051474c]
    PUSH     EAX
    CALL     dword ptr [0x00893430]
    TEST     EAX, EAX
    JZ       LAB_004e4d8c
    PUSH     ESI
    CALL     0x004e4d90
    ADD      ESP, 0x4
    CALL     dword ptr [0x00893484]
    MOV      dword ptr [ESI], EAX
    MOV      EAX, 0x1
    MOV      dword ptr [ESI + 0x4], 0xffffffff
    POP      ESI
    RET      
LAB_004e4d8c:
    XOR      EAX, EAX
    POP      ESI
    RET      