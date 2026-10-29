; Function: __fflush_lk
; Address:  004e5d30
; Signature: int __fflush_lk(FILE * param_1)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    PUSH     ESI
    CALL     0x004e5d70
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004e5d49
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      
LAB_004e5d49:
    TEST     byte ptr [ESI + 0xd], 0x40
    JZ       LAB_004e5d68
    MOV      EAX, dword ptr [ESI + 0x10]
    PUSH     EAX
    CALL     0x004e6300
    ADD      ESP, 0x4
    CMP      EAX, 0x1
    MOV      EAX, 0x0
    POP      ESI
    ADC      EAX, -0x1
    RET      
LAB_004e5d68:
    XOR      EAX, EAX
    POP      ESI
    RET      