; Function: FUN_0048872a
; Address:  0048872a
; Signature: undefined FUN_0048872a(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JNZ      LAB_004887dd
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_0048876c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488823
    ADD      ESP, 0x4
    JMP      LAB_0048881e
LAB_0048876c:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x44]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12]
    TEST     ECX, ECX
    JZ       LAB_004887a8
    PUSH     0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004887d8
LAB_004887a8:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004887ca
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488823
    ADD      ESP, 0x4
    JMP      LAB_0048881e
LAB_004887ca:
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004887d8:
    JMP      LAB_0048880d
LAB_004887dd:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JNZ      LAB_004887ff
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488823
    ADD      ESP, 0x4
    JMP      LAB_0048881e
LAB_004887ff:
    PUSH     0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0048880d:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488823
    ADD      ESP, 0x4
    JMP      LAB_0048881e
LAB_0048881e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      