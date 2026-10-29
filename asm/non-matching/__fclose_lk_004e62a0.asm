; Function: __fclose_lk
; Address:  004e62a0
; Signature: int __fclose_lk(FILE * param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, 0xffffffff
    MOV      ESI, dword ptr [ESP + 0xc]
    TEST     byte ptr [ESI + 0xc], 0x83
    JZ       LAB_004e62f3
    PUSH     ESI
    CALL     0x004e5d70
    ADD      ESP, 0x4
    MOV      EDI, EAX
    PUSH     ESI
    CALL     0x004e6630
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [ESI + 0x10]
    PUSH     EAX
    CALL     0x004e6670
    ADD      ESP, 0x4
    TEST     EAX, EAX
    JGE      LAB_004e62dc
    MOV      EDI, 0xffffffff
    JMP      LAB_004e62f3
LAB_004e62dc:
    MOV      EAX, dword ptr [ESI + 0x1c]
    TEST     EAX, EAX
    JZ       LAB_004e62f3
    PUSH     EAX
    CALL     0x004e2c80
    MOV      dword ptr [ESI + 0x1c], 0x0
    ADD      ESP, 0x4
LAB_004e62f3:
    MOV      dword ptr [ESI + 0xc], 0x0
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      