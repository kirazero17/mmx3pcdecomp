; Function: __beginthread
; Address:  004e2ae0
; Signature: uintptr_t __beginthread(_StartAddress * _StartAddress, uint _StackSize, void * _ArgList)

    PUSH     ESI
    PUSH     EDI
    XOR      EDI, EDI
    PUSH     0x74
    PUSH     0x1
    CALL     0x004e52a0
    ADD      ESP, 0x8
    MOV      ESI, EAX
    CMP      ESI, EDI
    JZ       LAB_004e2b33
    PUSH     ESI
    CALL     0x004e4d90
    MOV      EAX, dword ptr [ESP + 0x10]
    MOV      ECX, dword ptr [ESP + 0x18]
    ADD      ESP, 0x4
    MOV      dword ptr [ESI + 0x48], EAX
    MOV      dword ptr [ESI + 0x4c], ECX
    PUSH     ESI
    MOV      EDX, dword ptr [ESP + 0x14]
    PUSH     0x4
    PUSH     ESI
    PUSH     0x4e2b70
    PUSH     EDX
    PUSH     EDI
    CALL     dword ptr [0x008933dc]
    MOV      dword ptr [ESI + 0x4], EAX
    MOV      EDI, EAX
    TEST     EDI, EDI
    JNZ      LAB_004e2b51
LAB_004e2b2b:
    CALL     dword ptr [0x008933a8]
    MOV      EDI, EAX
LAB_004e2b33:
    PUSH     ESI
    CALL     0x004e2c80
    ADD      ESP, 0x4
    TEST     EDI, EDI
    JZ       LAB_004e2b49
    PUSH     EDI
    CALL     0x004e5200
    ADD      ESP, 0x4
LAB_004e2b49:
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    RET      
LAB_004e2b51:
    PUSH     EDI
    CALL     dword ptr [0x0089342c]
    CMP      EAX, -0x1
    JZ       LAB_004e2b2b
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      