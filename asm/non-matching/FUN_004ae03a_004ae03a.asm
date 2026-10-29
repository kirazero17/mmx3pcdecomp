; Function: FUN_004ae03a
; Address:  004ae03a
; Signature: undefined FUN_004ae03a(int param_1)

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
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004ae06a
    JMP      LAB_004ae123
LAB_004ae06a:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004ae0bc
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JNZ      LAB_004ae09c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ae128
    ADD      ESP, 0x4
    JMP      LAB_004ae123
LAB_004ae09c:
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    JMP      LAB_004ae123
LAB_004ae0bc:
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
    JZ       LAB_004ae0f8
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0xc], AX
    INC      word ptr [EBP + -0xc]
LAB_004ae0f8:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x70
    JL       LAB_004ae10a
    JMP      LAB_004ae123
LAB_004ae10a:
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0x1]
    JMP      LAB_004ae123
LAB_004ae123:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      