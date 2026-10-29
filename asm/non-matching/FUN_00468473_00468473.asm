; Function: FUN_00468473
; Address:  00468473
; Signature: undefined FUN_00468473(undefined4 param_1, ushort param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      word ptr [EBP + -0x10], 0x3
    JMP      LAB_00468493
LAB_0046848f:
    INC      word ptr [EBP + -0x10]
LAB_00468493:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0xb
    JGE      LAB_0046851b
    MOV      word ptr [EBP + -0xc], 0x4
    JMP      LAB_004684af
LAB_004684ab:
    INC      word ptr [EBP + -0xc]
LAB_004684af:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0xd
    JGE      LAB_00468516
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xc3ff
    MOV      word ptr [EBP + -0x4], DX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0x3ff
    CMP      EAX, 0xf
    JLE      LAB_00468511
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x120
    MOVSX    ECX, word ptr [EBP + 0xc]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_00468511:
    JMP      LAB_004684ab
LAB_00468516:
    JMP      LAB_0046848f
LAB_0046851b:
    MOV      word ptr [EBP + -0x10], 0xd
    JMP      LAB_0046852a
LAB_00468526:
    INC      word ptr [EBP + -0x10]
LAB_0046852a:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x18
    JGE      LAB_004685b2
    MOV      word ptr [EBP + -0xc], 0x3
    JMP      LAB_00468546
LAB_00468542:
    INC      word ptr [EBP + -0xc]
LAB_00468546:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0xe
    JGE      LAB_004685ad
    MOVSX    EAX, word ptr [EBP + -0x10]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xc3ff
    MOV      word ptr [EBP + -0x4], DX
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0x3ff
    CMP      EAX, 0xf
    JLE      LAB_004685a8
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EAX, 0x120
    MOVSX    ECX, word ptr [EBP + 0xc]
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    DEC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
LAB_004685a8:
    JMP      LAB_00468542
LAB_004685ad:
    JMP      LAB_00468526
LAB_004685b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      