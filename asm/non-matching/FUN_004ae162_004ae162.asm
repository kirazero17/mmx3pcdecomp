; Function: FUN_004ae162
; Address:  004ae162
; Signature: undefined FUN_004ae162(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004ae195
    JMP      LAB_004ae20b
LAB_004ae195:
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     AH, 0x80
    JZ       LAB_004ae1d6
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0xc], AX
    INC      word ptr [EBP + -0xc]
LAB_004ae1d6:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0xb0
    JL       LAB_004ae1ea
    JMP      LAB_004ae20b
LAB_004ae1ea:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x1], 0x0
    PUSH     0x13
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004ae20b
LAB_004ae20b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      