; Function: _fclose
; Address:  004e6260
; Signature: int _fclose(FILE * _File)

    PUSH     ESI
    PUSH     EDI
    MOV      EDI, 0xffffffff
    MOV      ESI, dword ptr [ESP + 0xc]
    TEST     byte ptr [ESI + 0xc], 0x40
    JZ       LAB_004e627d
    MOV      dword ptr [ESI + 0xc], 0x0
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      
LAB_004e627d:
    PUSH     ESI
    CALL     0x004e3b40
    ADD      ESP, 0x4
    PUSH     ESI
    CALL     0x004e62a0
    ADD      ESP, 0x4
    MOV      EDI, EAX
    PUSH     ESI
    CALL     0x004e3bb0
    ADD      ESP, 0x4
    MOV      EAX, EDI
    POP      EDI
    POP      ESI
    RET      