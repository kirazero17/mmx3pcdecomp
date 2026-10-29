; Function: FUN_0043a29f
; Address:  0043a29f
; Signature: undefined FUN_0043a29f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xae]
    TEST     EAX, EAX
    JLE      LAB_0043a32f
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JLE      LAB_0043a2ef
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xae], 0x0
    JMP      LAB_0043a32a
LAB_0043a2ef:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xae]
    SUB      EAX, 0x10
    JNS      LAB_0043a313
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xae], 0x0
    JMP      LAB_0043a32a
LAB_0043a313:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xae]
    SUB      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xae], AX
LAB_0043a32a:
    JMP      LAB_0043a39b
LAB_0043a32f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xae]
    TEST     EAX, EAX
    JGE      LAB_0043a39b
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_0043a35e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xae], 0x0
    JMP      LAB_0043a39b
LAB_0043a35e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xae]
    ADD      EAX, 0x10
    TEST     EAX, EAX
    JLE      LAB_0043a384
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xae], 0x0
    JMP      LAB_0043a39b
LAB_0043a384:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0xae]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xae], AX
LAB_0043a39b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      