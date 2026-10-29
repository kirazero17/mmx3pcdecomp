; Function: __unlock_fhandle
; Address:  004e61a0
; Signature: void __unlock_fhandle(int _Filehandle)

    MOV      ECX, dword ptr [ESP + 0x4]
    MOV      EAX, ECX
    AND      ECX, 0x1f
    SHL      ECX, 0x2
    AND      EAX, 0xffffffe7
    SAR      EAX, 0x3
    LEA      EDX, [ECX + ECX*0x8]
    MOV      EAX, dword ptr [EAX + 0x892440]
    ADD      EAX, EDX
    ADD      EAX, 0xc
    PUSH     EAX
    CALL     dword ptr [0x008933bc]
    RET      