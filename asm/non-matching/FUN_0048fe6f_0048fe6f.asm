; Function: FUN_0048fe6f
; Address:  0048fe6f
; Signature: undefined FUN_0048fe6f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_0048feb6
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_0048feb6:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x80
    JL       LAB_0048fed0
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0048feee
LAB_0048fed0:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x40
    JL       LAB_0048fee8
    MOV      word ptr [EBP + -0x8], 0x2
    JMP      LAB_0048feee
LAB_0048fee8:
    MOV      word ptr [EBP + -0x8], 0x1
LAB_0048feee:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x509c38]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x13]
    DEC      EDX
    AND      EAX, EDX
    TEST     AL, 0x40
    JZ       LAB_0048ff31
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x509c38]
    XOR      EAX, 0xffff
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x1e]
    JMP      LAB_0048ff44
LAB_0048ff31:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x4 + 0x509c38]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0048ff44:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x4 + 0x509c3a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bb36
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00424169
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004900af
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      