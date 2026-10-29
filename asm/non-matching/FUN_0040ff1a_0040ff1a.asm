; Function: FUN_0040ff1a
; Address:  0040ff1a
; Signature: undefined FUN_0040ff1a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_0040ff92
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    TEST     CL, 0x10
    JNZ      LAB_0040ff86
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    TEST     byte ptr [EBP + -0x4], 0x1
    JZ       LAB_0040ff86
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_0040ff92
LAB_0040ff86:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040ff97
    ADD      ESP, 0x4
LAB_0040ff92:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      