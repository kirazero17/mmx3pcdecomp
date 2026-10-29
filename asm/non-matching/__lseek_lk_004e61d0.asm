; Function: __lseek_lk
; Address:  004e61d0
; Signature: DWORD __lseek_lk(uint param_1, LONG param_2, DWORD param_3)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0xc]
    PUSH     ESI
    CALL     0x004e60e0
    ADD      ESP, 0x4
    CMP      EAX, -0x1
    JNZ      LAB_004e61f7
    CALL     0x004e5280
    POP      EDI
    MOV      dword ptr [EAX], 0x9
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      
LAB_004e61f7:
    MOV      ECX, dword ptr [ESP + 0x14]
    MOV      EDX, dword ptr [ESP + 0x10]
    PUSH     ECX
    PUSH     0x0
    PUSH     EDX
    PUSH     EAX
    CALL     dword ptr [0x008934ac]
    CMP      EAX, -0x1
    MOV      EDI, EAX
    MOV      EAX, 0x0
    JNZ      LAB_004e621c
    CALL     dword ptr [0x008933a8]
LAB_004e621c:
    TEST     EAX, EAX
    JZ       LAB_004e6231
    PUSH     EAX
    CALL     0x004e5200
    ADD      ESP, 0x4
    MOV      EAX, 0xffffffff
    POP      EDI
    POP      ESI
    RET      
LAB_004e6231:
    MOV      EAX, ESI
    AND      ESI, 0x1f
    SHL      ESI, 0x2
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    MOV      ECX, dword ptr [EAX + 0x892440]
    LEA      EAX, [ESI + ESI*0x8]
    AND      byte ptr [ECX + EAX*0x1 + 0x4], 0xfd
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      