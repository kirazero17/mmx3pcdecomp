; Function: FUN_00454590
; Address:  00454590
; Signature: undefined FUN_00454590(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_004545b0
LAB_004545ac:
    INC      word ptr [EBP + -0xc]
LAB_004545b0:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x1c
    JGE      LAB_00454612
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_004545cc
LAB_004545c8:
    INC      word ptr [EBP + -0x8]
LAB_004545cc:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_0045460d
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    ADD      EDX, 0x110
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_004545c8
LAB_0045460d:
    JMP      LAB_004545ac
LAB_00454612:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45462b
    PUSH     0x4
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      