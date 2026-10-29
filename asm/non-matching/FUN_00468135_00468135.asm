; Function: FUN_00468135
; Address:  00468135
; Signature: undefined FUN_00468135(undefined4 param_1, short param_2, ushort param_3, short param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500ae8]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVZX    AX, byte ptr [EAX*0x2 + 0x500ae9]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + 0x14]
    CMP      EAX, 0x6
    JG       LAB_004681f7
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x147
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x4147
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + 0x14]
    ADD      EAX, 0x140
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + 0x14]
    ADD      EAX, 0x140
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    OR       EAX, 0x4000
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_00468287
LAB_004681f7:
    MOVSX    EAX, word ptr [EBP + 0x14]
    SUB      EAX, 0x6
    MOV      word ptr [EBP + 0x14], AX
    MOVSX    EAX, word ptr [EBP + 0x14]
    ADD      EAX, 0x147
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + 0x14]
    ADD      EAX, 0x147
    MOVSX    ECX, word ptr [EBP + 0x10]
    OR       EAX, ECX
    OR       EAX, 0x4000
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x146
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + 0x10]
    OR       EAX, 0x4146
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    INC      EAX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_00468287:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      