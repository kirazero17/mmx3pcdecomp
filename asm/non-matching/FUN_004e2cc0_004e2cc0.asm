; Function: FUN_004e2cc0
; Address:  004e2cc0
; Signature: int FUN_004e2cc0(SIZE_T param_1, int param_2)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, dword ptr [ESP + 0xc]
    CMP      EDI, -0x20
    JBE      LAB_004e2cd0
    XOR      EAX, EAX
    POP      EDI
    POP      ESI
    RET      
LAB_004e2cd0:
    TEST     EDI, EDI
    JNZ      LAB_004e2cd9
    MOV      EDI, 0x1
LAB_004e2cd9:
    MOV      ESI, dword ptr [ESP + 0x10]
LAB_004e2cdd:
    PUSH     EDI
    CALL     0x004e2d00
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_004e2cfd
    TEST     ESI, ESI
    JZ       LAB_004e2cfd
    PUSH     EDI
    CALL     0x004e5300
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JNZ      LAB_004e2cdd
    XOR      EAX, EAX
LAB_004e2cfd:
    POP      EDI
    POP      ESI
    RET      