; Function: FUN_00454ddf
; Address:  00454ddf
; Signature: undefined FUN_00454ddf(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004550f6
    ADD      ESP, 0x8
    CALL     0x0045547a
    CALL     0x0045559e
    MOV      EAX, dword ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EAX + 0x1da]
    CMP      EAX, 0x9f
    JZ       LAB_00454e23
    MOV      EAX, dword ptr [EBP + 0xc]
    DEC      word ptr [EAX + 0x1da]
    JMP      LAB_00454e33
LAB_00454e23:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    PUSH     0x51
    CALL     0x00467146
    ADD      ESP, 0x4
LAB_00454e33:
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00454dca
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      