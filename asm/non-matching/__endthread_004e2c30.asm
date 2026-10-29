; Function: __endthread
; Address:  004e2c30
; Signature: void __endthread(void)

    CMP      dword ptr [0x0089254c], 0x0
    PUSH     ESI
    JZ       LAB_004e2c40
    CALL     dword ptr [0x0089254c]
LAB_004e2c40:
    CALL     0x004e4db0
    MOV      ESI, EAX
    TEST     ESI, ESI
    JNZ      LAB_004e2c55
    PUSH     0x10
    CALL     0x004e2ab0
    ADD      ESP, 0x4
LAB_004e2c55:
    MOV      EAX, dword ptr [ESI + 0x4]
    CMP      EAX, -0x1
    JZ       LAB_004e2c64
    PUSH     EAX
    CALL     dword ptr [0x008933ac]
LAB_004e2c64:
    PUSH     ESI
    CALL     0x004e4e20
    ADD      ESP, 0x4
    PUSH     0x0
    CALL     dword ptr [0x00893434]