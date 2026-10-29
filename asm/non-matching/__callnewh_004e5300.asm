; Function: __callnewh
; Address:  004e5300
; Signature: int __callnewh(size_t _Size)

    PUSH     0x9
    CALL     0x004e3ab0
    ADD      ESP, 0x4
    MOV      EAX, [0x005761e4]
    TEST     EAX, EAX
    JZ       LAB_004e5331
    MOV      ECX, dword ptr [ESP + 0x4]
    PUSH     ECX
    CALL     EAX
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JZ       LAB_004e5331
    PUSH     0x9
    CALL     0x004e3b20
    ADD      ESP, 0x4
    MOV      EAX, 0x1
    RET      
LAB_004e5331:
    PUSH     0x9
    CALL     0x004e3b20
    ADD      ESP, 0x4
    XOR      EAX, EAX
    RET      