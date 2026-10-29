; Function: FUN_004b2dd2
; Address:  004b2dd2
; Signature: undefined FUN_004b2dd2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JZ       LAB_004b2dfb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2eab
    ADD      ESP, 0x4
    JMP      LAB_004b2ea6
LAB_004b2dfb:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0xf
    JNZ      LAB_004b2e11
    JMP      LAB_004b2ea6
LAB_004b2e11:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    AND      CL, 0xf
    MOV      byte ptr [EBP + -0x4], CL
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CMP      EAX, 0xe
    JNZ      LAB_004b2e4e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      byte ptr [EBP + -0x8], AL
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    XOR      AL, 0x40
    MOV      byte ptr [EBP + -0x8], AL
    JMP      LAB_004b2e57
LAB_004b2e4e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      byte ptr [EBP + -0x8], AL
LAB_004b2e57:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     AL, 0x40
    JNZ      LAB_004b2e76
    XOR      EAX, EAX
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0xc], AX
    JMP      LAB_004b2e7f
LAB_004b2e76:
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0xc], AX
LAB_004b2e7f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOVSX    EAX, word ptr [EBP + -0xc]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x6], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b2eab
    ADD      ESP, 0x4
    JMP      LAB_004b2ea6
LAB_004b2ea6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      