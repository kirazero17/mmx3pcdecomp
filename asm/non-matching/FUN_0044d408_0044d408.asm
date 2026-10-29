; Function: FUN_0044d408
; Address:  0044d408
; Signature: undefined FUN_0044d408(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x1
    JMP      LAB_0044d42d
LAB_0044d429:
    INC      word ptr [EBP + -0xc]
LAB_0044d42d:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x1d
    JGE      LAB_0044d48d
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0044d449
LAB_0044d445:
    INC      word ptr [EBP + -0x8]
LAB_0044d449:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_0044d488
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [ECX + EAX*0x2]
    ADD      EAX, 0x120
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0044d445
LAB_0044d488:
    JMP      LAB_0044d429
LAB_0044d48d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      