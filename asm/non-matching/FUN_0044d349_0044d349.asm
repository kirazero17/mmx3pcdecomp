; Function: FUN_0044d349
; Address:  0044d349
; Signature: undefined FUN_0044d349(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0044d361
LAB_0044d35d:
    INC      word ptr [EBP + -0x8]
LAB_0044d361:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x8
    JGE      LAB_0044d3ba
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, EAX
    ADD      EAX, 0x2
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    PUSH     0x2800
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    PUSH     0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044cdb4
    ADD      ESP, 0x14
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    PUSH     0x3000
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    PUSH     0x9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044cefb
    ADD      ESP, 0x14
    JMP      LAB_0044d35d
LAB_0044d3ba:
    PUSH     0x3000
    PUSH     0x2000
    PUSH     0x2
    PUSH     0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044cf99
    ADD      ESP, 0x14
    PUSH     0x3000
    PUSH     0x2c00
    PUSH     0x5
    PUSH     0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044d0d6
    ADD      ESP, 0x14
    PUSH     0x3000
    PUSH     0x8
    PUSH     0x14
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044d20c
    ADD      ESP, 0x10
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      