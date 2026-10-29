; Function: __close
; Address:  004e6670
; Signature: int __close(int _FileHandle)

    PUSH     ESI
    PUSH     EDI
    MOV      ESI, dword ptr [ESP + 0xc]
    CMP      dword ptr [0x00892434], ESI
    JBE      LAB_004e66c0
    MOV      EAX, ESI
    MOV      ECX, ESI
    AND      EAX, 0xffffffe7
    AND      ECX, 0x1f
    SAR      EAX, 0x3
    SHL      ECX, 0x2
    MOV      EDX, dword ptr [EAX + 0x892440]
    LEA      EAX, [ECX + ECX*0x8]
    TEST     byte ptr [EDX + EAX*0x1 + 0x4], 0x1
    JZ       LAB_004e66c0
    PUSH     ESI
    CALL     0x004e6130
    ADD      ESP, 0x4
    PUSH     ESI
    CALL     0x004e66e0
    ADD      ESP, 0x4
    MOV      EDI, EAX
    PUSH     ESI
    CALL     0x004e61a0
    ADD      ESP, 0x4
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      
LAB_004e66c0:
    CALL     0x004e5280
    MOV      dword ptr [EAX], 0x9
    CALL     0x004e5290
    POP      EDI
    MOV      dword ptr [EAX], 0x0
    MOV      EAX, 0xffffffff
    POP      ESI
    RET      