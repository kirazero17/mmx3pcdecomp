; Function: FUN_00454656
; Address:  00454656
; Signature: undefined FUN_00454656(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0045467e
LAB_0045467a:
    INC      word ptr [EBP + -0xc]
LAB_0045467e:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x2
    JGE      LAB_0045470a
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_0045469a
LAB_00454696:
    INC      word ptr [EBP + -0x10]
LAB_0045469a:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x1c
    JGE      LAB_00454705
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_004546b6
LAB_004546b2:
    INC      word ptr [EBP + -0x8]
LAB_004546b6:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_00454700
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    ADD      EDX, 0x110
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_004546b2
LAB_00454700:
    JMP      LAB_00454696
LAB_00454705:
    JMP      LAB_0045467a
LAB_0045470a:
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_00454719
LAB_00454715:
    INC      word ptr [EBP + -0xc]
LAB_00454719:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x10
    JGE      LAB_00454738
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], 0xffff
    JMP      LAB_00454715
LAB_00454738:
    PUSH     0x1f7
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x454764
    PUSH     0x4
    CALL     0x0042c911
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      