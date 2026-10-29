; Function: FUN_00448d4b
; Address:  00448d4b
; Signature: undefined FUN_00448d4b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_00448d6b
LAB_00448d68:
    INC      dword ptr [EBP + -0xc]
LAB_00448d6b:
    CMP      dword ptr [EBP + -0xc], 0xe
    JGE      LAB_00448e48
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_00448d84
LAB_00448d81:
    INC      dword ptr [EBP + -0x10]
LAB_00448d84:
    CMP      dword ptr [EBP + -0x10], 0x20
    JGE      LAB_00448e43
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x1000
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xe3ff
    OR       EDX, 0x400
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004dab60
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + -0xc]
    SHL      EAX, 0x5
    ADD      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x800
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    AND      EDX, 0xe3ff
    OR       EDX, 0x800
    MOV      word ptr [EBP + -0x4], DX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    ADD      EAX, 0x110
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    DEC      EAX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_00448d81
LAB_00448e43:
    JMP      LAB_00448d68
LAB_00448e48:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0xc]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      