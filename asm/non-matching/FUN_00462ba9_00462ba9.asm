; Function: FUN_00462ba9
; Address:  00462ba9
; Signature: undefined FUN_00462ba9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_00462bcf
LAB_00462bcb:
    INC      word ptr [EBP + -0x8]
LAB_00462bcf:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JGE      LAB_00462c38
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    TEST     DL, 0x80
    JZ       LAB_00462c12
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    AND      EDX, 0x1f
    MOVSX    EAX, word ptr [EBP + -0x4]
    ADD      EDX, EAX
    MOV      word ptr [EBP + -0x4], DX
LAB_00462c12:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    AND      DL, 0x80
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1 + 0x132], DL
    JMP      LAB_00462bcb
LAB_00462c38:
    MOV      word ptr [EBP + -0x8], 0x0
LAB_00462c3e:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_00462c99
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0xe
    JGE      LAB_00462c76
    MOVSX    EAX, word ptr [EBP + -0x4]
    OR       AL, 0x80
    MOVSX    ECX, word ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + EDX*0x1 + 0x132], AL
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_00462c94
LAB_00462c76:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + ECX*0x1 + 0x132], 0x8e
    MOVSX    EAX, word ptr [EBP + -0x4]
    SUB      EAX, 0xe
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x8]
LAB_00462c94:
    JMP      LAB_00462c3e
LAB_00462c99:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      