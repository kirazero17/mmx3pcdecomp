; Function: FUN_0044ea8e
; Address:  0044ea8e
; Signature: undefined FUN_0044ea8e(int param_1)

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
    JNZ      LAB_0044eb69
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x0044d589
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x10], AX
    TEST     byte ptr [EBP + -0x10], 0x1
    JNZ      LAB_0044eafe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44e838
    PUSH     0x7c
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044eb5f
LAB_0044eafe:
    TEST     byte ptr [EBP + -0x10], 0x2
    JNZ      LAB_0044eb2b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44d76c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44e838
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x44e838
    JMP      LAB_0044eb5f
LAB_0044eb2b:
    TEST     byte ptr [EBP + -0x10], 0x8
    JNZ      LAB_0044eb55
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44e838
    PUSH     0x88
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044eb5f
LAB_0044eb55:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44eb6e
LAB_0044eb5f:
    PUSH     0x2
    CALL     0x0042c911
    ADD      ESP, 0x4
LAB_0044eb69:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      