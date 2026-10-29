; Function: FUN_0044cf99
; Address:  0044cf99
; Signature: undefined FUN_0044cf99(int param_1, short param_2, short param_3, ushort param_4, ushort param_5)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x14f]
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x130
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x131
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x132
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x133
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab20
    ADD      ESP, 0xc
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0044d04a
LAB_0044d046:
    INC      word ptr [EBP + -0xc]
LAB_0044d04a:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x8
    JGE      LAB_0044d071
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AL, 0x1
    JZ       LAB_0044d067
    INC      word ptr [EBP + -0x8]
LAB_0044d067:
    SAR      word ptr [EBP + -0x4], 0x1
    JMP      LAB_0044d046
LAB_0044d071:
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x176
    MOV      word ptr [EBP + -0x10], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    ADD      EAX, 0x3
    MOV      word ptr [EBP + 0xc], AX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + 0x18]
    AND      ECX, 0xffff
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0x10]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x18]
    AND      ECX, 0xffff
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      