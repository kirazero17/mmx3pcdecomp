; Function: FUN_0044de19
; Address:  0044de19
; Signature: undefined FUN_0044de19(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044def1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x0044d589
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x10], AX
    TEST     byte ptr [EBP + -0x10], 0x1
    JNZ      LAB_0044de89
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44dbc0
    PUSH     0x7c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044dee7
LAB_0044de89:
    TEST     byte ptr [EBP + -0x10], 0x2
    JNZ      LAB_0044deb6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44d76c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44e093
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x44dbc0
    JMP      LAB_0044dee7
LAB_0044deb6:
    TEST     byte ptr [EBP + -0x10], 0x4
    JNZ      LAB_0044dedd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44dbc0
    PUSH     0x7e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044dee7
LAB_0044dedd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44def6
LAB_0044dee7:
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
LAB_0044def1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      