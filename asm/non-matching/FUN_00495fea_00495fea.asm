; Function: FUN_00495fea
; Address:  00495fea
; Signature: undefined FUN_00495fea(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_0049602a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004960d6
    ADD      ESP, 0x4
    JMP      LAB_00496092
LAB_0049602a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JNZ      LAB_0049604a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00496097
    ADD      ESP, 0x4
    JMP      LAB_00496092
LAB_0049604a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     AL, 0x1
    JNZ      LAB_0049605e
    JMP      LAB_00496092
LAB_0049605e:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JZ       LAB_00496086
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x52]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00428ac0
    ADD      ESP, 0x4
    JMP      LAB_00496092
LAB_00496086:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00496097
    ADD      ESP, 0x4
LAB_00496092:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      