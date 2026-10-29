; Function: FUN_004631bd
; Address:  004631bd
; Signature: undefined FUN_004631bd(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xac]
    TEST     CL, 0x7
    JZ       LAB_004631f7
    JMP      LAB_00463308
LAB_004631f7:
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      word ptr [EAX + 0x38]
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      word ptr [EAX + 0x3a]
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      word ptr [EAX + 0x3c]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x38], 0x100
    CALL     0x00463d77
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    CMP      ECX, 0x1e
    JNZ      LAB_0046323a
    CALL     0x004da770
LAB_0046323a:
    MOV      EAX, dword ptr [EBP + -0x14]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x38]
    CMP      ECX, 0x1f
    JNZ      LAB_00463303
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + 0x43]
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x20], 0xffc8
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x44], 0x0
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00463271
LAB_0046326e:
    INC      dword ptr [EBP + -0xc]
LAB_00463271:
    CMP      dword ptr [EBP + -0xc], 0x20
    JGE      LAB_00463303
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0046328a
LAB_00463287:
    INC      dword ptr [EBP + -0x10]
LAB_0046328a:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_004632fe
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + 0x1800]
    AND      EDX, 0xdfff
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    TEST     byte ptr [EBP + -0x4], 0xc0
    JZ       LAB_004632d5
    MOV      EAX, dword ptr [EBP + -0x14]
    INC      byte ptr [EAX + 0x44]
LAB_004632d5:
    CMP      dword ptr [EBP + -0xc], 0x14
    JGE      LAB_004632f9
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
LAB_004632f9:
    JMP      LAB_00463287
LAB_004632fe:
    JMP      LAB_0046326e
LAB_00463303:
    JMP      LAB_00463308
LAB_00463308:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      