; Function: FUN_0042ee0f
; Address:  0042ee0f
; Signature: undefined FUN_0042ee0f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JNZ      LAB_0042ee7e
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    CMP      ECX, 0x2
    JNZ      LAB_0042ee4d
    PUSH     0x4
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0042eed2
LAB_0042ee4d:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    CMP      ECX, 0x6
    JZ       LAB_0042ee6f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    CMP      ECX, 0x8
    JNZ      LAB_0042ee7e
LAB_0042ee6f:
    PUSH     0x5
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0042eed2
LAB_0042ee7e:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x51]
    CMP      ECX, 0x4
    JNZ      LAB_0042ee9a
    MOV      word ptr [EBP + -0x4], 0x1
    JMP      LAB_0042eea0
LAB_0042ee9a:
    MOV      word ptr [EBP + -0x4], 0x0
LAB_0042eea0:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + ECX*0x2 + 0x4f3490]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JL       LAB_0042eed2
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_0042eed2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      