; Function: __write
; Address:  004e63b0
; Signature: int __write(int _FileHandle, void * _Buf, uint _MaxCharCount)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0xc]
    CMP      dword ptr [0x00892434], ESI
    JBE      LAB_004e640a
    MOV      EAX, ESI
    MOV      ECX, ESI
    AND      EAX, 0xffffffe7
    AND      ECX, 0x1f
    SAR      EAX, 0x3
    SHL      ECX, 0x2
    MOV      EDX, dword ptr [EAX + 0x892440]
    LEA      EAX, [ECX + ECX*0x8]
    TEST     byte ptr [EDX + EAX*0x1 + 0x4], 0x1
    JZ       LAB_004e640a
    PUSH     ESI
    CALL     0x004e6130
    MOV      EAX, dword ptr [ESP + 0x18]
    MOV      ECX, dword ptr [ESP + 0x14]
    ADD      ESP, 0x4
    PUSH     EAX
    PUSH     ECX
    PUSH     ESI
    CALL     0x004e6430
    ADD      ESP, 0xc
    MOV      EDI, EAX
    PUSH     ESI
    CALL     0x004e61a0
    ADD      ESP, 0x4
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      
LAB_004e640a:
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
    CALL     0x004e5290
    POP      EDI
    MOV      dword ptr [EAX], 0x0
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      