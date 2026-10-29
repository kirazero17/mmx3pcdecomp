; Function: FUN_0044cdb4
; Address:  0044cdb4
; Signature: undefined FUN_0044cdb4(int param_1, short param_2, short param_3, ushort param_4, short param_5)

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
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x500b38]
    ADD      ECX, 0x120
    MOV      EAX, dword ptr [EBP + 0x14]
    AND      EAX, 0xffff
    OR       ECX, EAX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + 0x18]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    TEST     DH, 0x40
    JZ       LAB_0044ce96
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x14]
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
    INC      EAX
    MOV      ECX, dword ptr [EBP + 0x14]
    AND      ECX, 0xffff
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x14]
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
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x11
    MOV      ECX, dword ptr [EBP + 0x14]
    AND      ECX, 0xffff
    OR       EAX, ECX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_0044cef6
LAB_0044ce96:
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    PUSH     0x120
    MOVSX    EAX, word ptr [EBP + 0x10]
    INC      EAX
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + 0xc]
    INC      EAX
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
LAB_0044cef6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      