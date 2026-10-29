; Function: FUN_0044cefb
; Address:  0044cefb
; Signature: undefined FUN_0044cefb(int param_1, short param_2, short param_3, ushort param_4, short param_5)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOVSX    EAX, word ptr [EBP + 0x18]
    MOV      EAX, dword ptr [EAX*0x4 + 0x500bc8]
    MOV      dword ptr [EBP + -0x8], EAX
LAB_0044cf1d:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0044cf94
    MOVSX    EAX, word ptr [EBP + 0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     DH, 0x40
    JZ       LAB_0044cf71
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    ADD      ECX, 0x120
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       ECX, EAX
    PUSH     ECX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_0044cf88
LAB_0044cf71:
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
LAB_0044cf88:
    INC      word ptr [EBP + 0xc]
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0044cf1d
LAB_0044cf94:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      