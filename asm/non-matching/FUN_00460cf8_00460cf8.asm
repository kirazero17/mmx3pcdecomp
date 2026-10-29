; Function: FUN_00460cf8
; Address:  00460cf8
; Signature: undefined FUN_00460cf8(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xc], AL
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x0042d9dc
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00460f73
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046103a
    ADD      ESP, 0x4
    CALL     0x00460d36
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      