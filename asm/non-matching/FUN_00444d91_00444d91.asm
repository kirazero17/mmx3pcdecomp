; Function: FUN_00444d91
; Address:  00444d91
; Signature: undefined FUN_00444d91(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x46]
    TEST     ECX, ECX
    JZ       LAB_00444dea
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xad]
    CALL     0x004594a3
    CALL     0x004533bd
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbe]
    TEST     ECX, ECX
    JNZ      LAB_00444dea
    JMP      LAB_00444e3c
LAB_00444dea:
    PUSH     0x4
    CALL     0x0042b489
    ADD      ESP, 0x4
    PUSH     0xf1
    CALL     0x0042b4bb
    ADD      ESP, 0x4
    PUSH     0x4
    CALL     0x0042c9d9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xbe]
    TEST     CL, 0x80
    JZ       LAB_00444e30
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444e41
    ADD      ESP, 0x4
    JMP      LAB_00444e3c
LAB_00444e30:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444efb
    ADD      ESP, 0x4
LAB_00444e3c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      