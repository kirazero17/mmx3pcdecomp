; Function: FUN_004556f0
; Address:  004556f0
; Signature: int FUN_004556f0(ushort param_1, short param_2, short param_3, short param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x0
    SHL      word ptr [EBP + 0x14], 0x5
    SHL      word ptr [EBP + 0xc], 0xa
    MOVSX    EAX, word ptr [EBP + 0x8]
    AND      EAX, 0x1f
    MOVSX    ECX, word ptr [EBP + 0x10]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x1f
    JLE      LAB_00455732
    MOV      word ptr [EBP + -0x8], 0x1f
    JMP      LAB_00455744
LAB_00455732:
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JGE      LAB_00455744
    MOV      word ptr [EBP + -0x8], 0x0
LAB_00455744:
    MOVSX    EAX, word ptr [EBP + 0x8]
    AND      EAX, 0x3e0
    MOVSX    ECX, word ptr [EBP + 0x14]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x3e0
    JLE      LAB_00455771
    MOV      word ptr [EBP + -0x4], 0x3e0
    JMP      LAB_00455784
LAB_00455771:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x20
    JGE      LAB_00455784
    MOV      word ptr [EBP + -0x4], 0x0
LAB_00455784:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + -0x8]
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + 0x8]
    AND      EAX, 0x7c00
    MOVSX    ECX, word ptr [EBP + 0xc]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x7c00
    JG       LAB_004557cc
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_004557d7
    MOVSX    EAX, word ptr [EBP + 0xc]
    TEST     EAX, EAX
    JL       LAB_004557d7
LAB_004557cc:
    MOV      word ptr [EBP + -0x4], 0x7c00
    JMP      LAB_004557ec
LAB_004557d7:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x400
    JGE      LAB_004557ec
    MOV      word ptr [EBP + -0x4], 0x0
LAB_004557ec:
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [EBP + -0x8]
    OR       EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOV      AX, word ptr [EBP + -0x8]
    JMP      LAB_00455803
LAB_00455803:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      