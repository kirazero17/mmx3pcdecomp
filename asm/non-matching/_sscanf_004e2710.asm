; Function: _sscanf
; Address:  004e2710
; Signature: int _sscanf(char * _Src, char * _Format, ...)

    SUB      ESP, 0x20
    MOV      ECX, 0xffffffff
    SUB      EAX, EAX
    PUSH     EDI
    MOV      dword ptr [ESP + 0x10], 0x49
    MOV      EDI, dword ptr [ESP + 0x28]
    MOV      dword ptr [ESP + 0xc], EDI
    MOV      dword ptr [ESP + 0x4], EDI
    SCASB.REPNE ES:EDI
    NOT      ECX
    DEC      ECX
    LEA      EAX, [ESP + 0x30]
    MOV      dword ptr [ESP + 0x8], ECX
    PUSH     EAX
    MOV      EDX, dword ptr [ESP + 0x30]
    LEA      ECX, [ESP + 0x8]
    PUSH     EDX
    PUSH     ECX
    CALL     0x004e2d20
    ADD      ESP, 0xc
    POP      EDI
    ADD      ESP, 0x20
    RET      