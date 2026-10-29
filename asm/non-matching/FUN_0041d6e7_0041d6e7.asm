; Function: FUN_0041d6e7
; Address:  0041d6e7
; Signature: undefined4 FUN_0041d6e7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f0e88
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0041d718
LAB_0041d714:
    INC      word ptr [EBP + -0xc]
LAB_0041d718:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0xf
    JGE      LAB_0041d778
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0041d76f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x32]
    TEST     ECX, ECX
    JZ       LAB_0041d76f
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00427d2e
    ADD      ESP, 0x8
    TEST     EAX, EAX
    JZ       LAB_0041d76f
    MOV      dword ptr [EBP + -0x8], 0x1
    JMP      LAB_0041d778
LAB_0041d76f:
    ADD      dword ptr [EBP + -0x4], 0x70
    JMP      LAB_0041d714
LAB_0041d778:
    MOV      EAX, dword ptr [EBP + -0x8]
    JMP      LAB_0041d780
LAB_0041d780:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      