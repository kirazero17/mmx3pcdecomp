; Function: FUN_0044d0d6
; Address:  0044d0d6
; Signature: undefined FUN_0044d0d6(int param_1, short param_2, short param_3, ushort param_4, ushort param_5)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0xc], 0x0
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x147
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x4147
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x140
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       EAX, 0x4140
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0044d178
LAB_0044d174:
    INC      word ptr [EBP + -0x4]
LAB_0044d178:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JGE      LAB_0044d1a7
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [EAX + ECX*0x1 + 0x132]
    TEST     DL, 0x80
    JZ       LAB_0044d1a2
    INC      word ptr [EBP + -0xc]
LAB_0044d1a2:
    JMP      LAB_0044d174
LAB_0044d1a7:
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      EAX, 0x176
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + 0xc]
    ADD      EAX, 0x3
    MOV      word ptr [EBP + 0xc], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x18]
    AND      ECX, 0xffff
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x18]
    AND      ECX, 0xffff
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      