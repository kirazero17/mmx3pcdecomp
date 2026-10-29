; Function: __lock_fhandle
; Address:  004e6130
; Signature: int __lock_fhandle(int _Filehandle)

    MOV      EAX, dword ptr [ESP + 0x4]
    PUSH     EBX
    PUSH     ESI
    MOV      ECX, EAX
    PUSH     EDI
    AND      ECX, 0xffffffe7
    SAR      ECX, 0x3
    AND      EAX, 0x1f
    SHL      EAX, 0x2
    LEA      EDI, [ECX + 0x892440]
    LEA      ESI, [EAX + EAX*0x8]
    MOV      EBX, dword ptr [EDI]
    ADD      EBX, ESI
    CMP      dword ptr [EBX + 0x8], 0x0
    JNZ      LAB_004e617f
    PUSH     0x11
    CALL     0x004e3ab0
    ADD      ESP, 0x4
    CMP      dword ptr [EBX + 0x8], 0x0
    JNZ      LAB_004e6175
    LEA      EAX, [EBX + 0xc]
    PUSH     EAX
    CALL     dword ptr [0x008933d4]
    INC      dword ptr [EBX + 0x8]
LAB_004e6175:
    PUSH     0x11
    CALL     0x004e3b20
    ADD      ESP, 0x4
LAB_004e617f:
    MOV      EAX, dword ptr [EDI]
    ADD      EAX, ESI
    ADD      EAX, 0xc
    PUSH     EAX
    CALL     dword ptr [0x008933b8]
    POP      EDI
    POP      ESI
    POP      EBX
    RET      