; Function: FUN_00460d73
; Address:  00460d73
; Signature: undefined FUN_00460d73(int param_1, ushort param_2, int param_3)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
LAB_00460d79:
    DEC      word ptr [EBP + 0xc]
    MOVSX    EAX, word ptr [EBP + 0xc]
    TEST     EAX, EAX
    JGE      LAB_00460d8f
    MOV      word ptr [EBP + 0xc], 0xa
LAB_00460d8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      ECX, EAX
    JZ       LAB_00460dc6
    MOVSX    EAX, word ptr [EBP + 0xc]
    TEST     EAX, EAX
    JZ       LAB_00460dc6
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x10]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2 + -0x2]
    TEST     DH, 0x40
    JZ       LAB_00460d79
LAB_00460dc6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOVSX    EAX, word ptr [EBP + 0xc]
    CMP      ECX, EAX
    JZ       LAB_00460deb
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00460cf8
    ADD      ESP, 0x8
LAB_00460deb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      