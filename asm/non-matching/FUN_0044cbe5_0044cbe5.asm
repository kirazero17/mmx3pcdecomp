; Function: FUN_0044cbe5
; Address:  0044cbe5
; Signature: undefined FUN_0044cbe5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      word ptr [EBP + -0x10], 0x0
    JMP      LAB_0044cc18
LAB_0044cc14:
    INC      word ptr [EBP + -0x10]
LAB_0044cc18:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x20
    JGE      LAB_0044cc87
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0044cc34
LAB_0044cc30:
    INC      word ptr [EBP + -0xc]
LAB_0044cc34:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x20
    JGE      LAB_0044cc82
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    ADD      EDX, 0x120
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0044cc30
LAB_0044cc82:
    JMP      LAB_0044cc14
LAB_0044cc87:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44ccbc
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x7e], 0x70
    CALL     0x0043a9a6
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      byte ptr [EAX + 0x15e], 0x1
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0xa]
    PUSH     EAX
    CALL     0x00467146
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      