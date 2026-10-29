; Function: FUN_004db970
; Address:  004db970
; Signature: undefined FUN_004db970(int param_1)

    PUSH     ESI
    MOV      ESI, dword ptr [ESP + 0x8]
    PUSH     ESI
    CALL     0x004db840
    ADD      ESP, 0x4
    PUSH     ESI
    CALL     0x004db5f0
    ADD      ESP, 0x4
    POP      ESI
    RET      