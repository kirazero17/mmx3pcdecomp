; Function: FUN_004604d6
; Address:  004604d6
; Signature: uint FUN_004604d6(ushort param_1, ushort param_2, uint param_3)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x9
LAB_004604e5:
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x1
    JZ       LAB_00460510
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JL       LAB_00460510
    DEC      word ptr [EBP + -0x4]
    SHR      word ptr [EBP + 0xc], 0x1
    JMP      LAB_004604e5
LAB_00460510:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_00460524
    XOR      AX, AX
    JMP      LAB_00460598
LAB_00460524:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x500290]
    MOV      word ptr [EBP + 0xc], AX
LAB_00460534:
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xffff
    CMP      EAX, 0x1
    JZ       LAB_00460554
    SHR      word ptr [EBP + 0xc], 0x1
    SHR      word ptr [EBP + 0x8], 0x1
    JMP      LAB_00460534
LAB_00460554:
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      EAX, 0x1
    MOV      word ptr [EBP + 0x8], AX
LAB_0046055e:
    MOV      EAX, dword ptr [EBP + 0x10]
    AND      EAX, 0xffff
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX*0x2 + 0x500290]
    MOV      EAX, dword ptr [EBP + 0xc]
    AND      EAX, 0xffff
    CMP      ECX, EAX
    JZ       LAB_0046058f
    SHL      word ptr [EBP + 0xc], 0x1
    SHL      word ptr [EBP + 0x8], 0x1
    JMP      LAB_0046055e
LAB_0046058f:
    MOV      AX, word ptr [EBP + 0x8]
    JMP      LAB_00460598
LAB_00460598:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      