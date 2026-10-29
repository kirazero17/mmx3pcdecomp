; Function: FUN_0046ca58
; Address:  0046ca58
; Signature: undefined FUN_0046ca58(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0xc], 0x3
    JMP      LAB_0046ca70
LAB_0046ca6c:
    DEC      word ptr [EBP + -0xc]
LAB_0046ca70:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JL       LAB_0046cafb
    CALL     0x0042c01b
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_0046caf6
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x9
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    ADD      ECX, 0x1c
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0xa], CX
    CALL     0x00423cbf
    MOVZX    EAX, AX
    AND      EAX, 0xf
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x1
    JZ       LAB_0046cae0
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
LAB_0046cae0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], CX
LAB_0046caf6:
    JMP      LAB_0046ca6c
LAB_0046cafb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      