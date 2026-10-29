; Function: FUN_0040bfcd
; Address:  0040bfcd
; Signature: undefined FUN_0040bfcd(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JNZ      LAB_0040bff3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040c06a
    ADD      ESP, 0x4
    JMP      LAB_0040c006
LAB_0040bff3:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040c0d5
    ADD      ESP, 0x4
LAB_0040c006:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      