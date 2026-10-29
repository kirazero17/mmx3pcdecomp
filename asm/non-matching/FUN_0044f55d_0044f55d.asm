; Function: FUN_0044f55d
; Address:  0044f55d
; Signature: undefined FUN_0044f55d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0044f57d
LAB_0044f57a:
    INC      dword ptr [EBP + -0x10]
LAB_0044f57d:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_0044f629
    MOV      dword ptr [EBP + -0x14], 0x0
    JMP      LAB_0044f596
LAB_0044f593:
    INC      dword ptr [EBP + -0x14]
LAB_0044f596:
    CMP      dword ptr [EBP + -0x14], 0x20
    JGE      LAB_0044f624
    MOV      EAX, dword ptr [EBP + -0x10]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x1000]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    OR       EAX, 0x2000
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0xe0
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0x10]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x2000]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0xe0
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    JMP      LAB_0044f593
LAB_0044f624:
    JMP      LAB_0044f57a
LAB_0044f629:
    PUSH     0x0
    PUSH     0x1
    CALL     0x004d8e50
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44f64e
    PUSH     0x0
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      