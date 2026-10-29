; Function: __close_lk
; Address:  004e66e0
; Signature: undefined4 __close_lk(uint param_1)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0xc]
    CMP      ESI, 0x1
    JZ       LAB_004e66f0
    CMP      ESI, 0x2
    JNZ      LAB_004e670a
LAB_004e66f0:
    PUSH     0x2
    CALL     0x004e60e0
    ADD      ESP, 0x4
    MOV      EDI, EAX
    PUSH     0x1
    CALL     0x004e60e0
    ADD      ESP, 0x4
    CMP      EDI, EAX
    JZ       LAB_004e6728
LAB_004e670a:
    PUSH     ESI
    CALL     0x004e60e0
    ADD      ESP, 0x4
    PUSH     EAX
    CALL     dword ptr [0x008933ac]
    TEST     EAX, EAX
    JNZ      LAB_004e6728
    CALL     dword ptr [0x008933a8]
    MOV      EDI, EAX
    JMP      LAB_004e672a
LAB_004e6728:
    XOR      EDI, EDI
LAB_004e672a:
    PUSH     ESI
    CALL     0x004e6040
    ADD      ESP, 0x4
    TEST     EDI, EDI
    JZ       LAB_004e6748
    PUSH     EDI
    CALL     0x004e5200
    ADD      ESP, 0x4
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    RET      
LAB_004e6748:
    MOV      EAX, ESI
    AND      ESI, 0x1f
    SHL      ESI, 0x2
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    POP      EDI
    MOV      ECX, dword ptr [EAX + 0x892440]
    LEA      EAX, [ESI + ESI*0x8]
    POP      ESI
    MOV      byte ptr [ECX + EAX*0x1 + 0x4], 0x0
    XOR      EAX, EAX
    RET      