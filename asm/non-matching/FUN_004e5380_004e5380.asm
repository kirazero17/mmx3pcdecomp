; Function: FUN_004e5380
; Address:  004e5380
; Signature: uint FUN_004e5380(LPWSTR param_1, byte * param_2, uint param_3)

    PUSH     ESI
    PUSH     0x15
    CALL     0x004e3ab0
    MOV      EAX, dword ptr [ESP + 0x14]
    MOV      ECX, dword ptr [ESP + 0x10]
    MOV      EDX, dword ptr [ESP + 0xc]
    ADD      ESP, 0x4
    PUSH     EAX
    PUSH     ECX
    PUSH     EDX
    CALL     0x004e53c0
    ADD      ESP, 0xc
    MOV      ESI, EAX
    PUSH     0x15
    CALL     0x004e3b20
    ADD      ESP, 0x4
    MOV      EAX, ESI
    POP      ESI
    RET      