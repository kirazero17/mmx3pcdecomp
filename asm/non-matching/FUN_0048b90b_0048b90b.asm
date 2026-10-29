; Function: FUN_0048b90b
; Address:  0048b90b
; Signature: undefined FUN_0048b90b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JNZ      LAB_0048b92f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004230cc
    ADD      ESP, 0x4
LAB_0048b92f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x4a]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_0048b9c6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x0
    CALL     0x00423cbf
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_0048b9ab
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0x1
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     CL, 0x1
    JZ       LAB_0048b994
    INC      word ptr [EBP + -0x4]
    JMP      LAB_0048b9a6
LAB_0048b994:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_0048b9a6
    MOV      word ptr [EBP + -0x4], 0x3
LAB_0048b9a6:
    JMP      LAB_0048b9b6
LAB_0048b9ab:
    MOVSX    EAX, word ptr [EBP + -0x4]
    AND      EAX, 0x3
    MOV      word ptr [EBP + -0x4], AX
LAB_0048b9b6:
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_0048b9c6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      