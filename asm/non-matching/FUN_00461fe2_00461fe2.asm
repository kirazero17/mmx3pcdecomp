; Function: FUN_00461fe2
; Address:  00461fe2
; Signature: undefined FUN_00461fe2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_00462012
LAB_0046200e:
    INC      word ptr [EBP + -0x10]
LAB_00462012:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x1c
    JGE      LAB_00462075
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0046202e
LAB_0046202a:
    INC      word ptr [EBP + -0x8]
LAB_0046202e:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_00462070
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    ADD      EDX, 0x120
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0046202a
LAB_00462070:
    JMP      LAB_0046200e
LAB_00462075:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x462089
    CALL     0x0042c8fa
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      