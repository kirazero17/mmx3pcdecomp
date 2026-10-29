; Function: FUN_00467f26
; Address:  00467f26
; Signature: undefined FUN_00467f26(undefined4 param_1, short param_2, ushort param_3, short param_4)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00467ac5
    ADD      ESP, 0x10
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      