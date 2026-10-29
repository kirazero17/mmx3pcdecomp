; Function: FUN_0048e44f
; Address:  0048e44f
; Signature: undefined FUN_0048e44f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1678]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0xc]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_0048e4c1
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xf0
    JZ       LAB_0048e4c1
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xf1
    JZ       LAB_0048e4c1
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0xf1
    JZ       LAB_0048e4b8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], 0xb0
    JMP      LAB_0048e4c1
LAB_0048e4b8:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xc], 0x4d
LAB_0048e4c1:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x10]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_0048e522
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xf0
    JZ       LAB_0048e522
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0xf1
    JZ       LAB_0048e522
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x12]
    CMP      ECX, 0xf1
    JZ       LAB_0048e519
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], 0x19
    JMP      LAB_0048e522
LAB_0048e519:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x10], 0x4d
LAB_0048e522:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xe], 0xf1
    JMP      LAB_0048e530
LAB_0048e530:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      