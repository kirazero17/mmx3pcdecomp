; Function: FUN_0044e636
; Address:  0044e636
; Signature: undefined FUN_0044e636(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    CALL     0x0044d589
    ADD      ESP, 0x4
    MOVZX    EAX, AX
    TEST     AL, 0x1
    JZ       LAB_0044e69e
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    ADD      EAX, 0x41
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x2]
    PUSH     EAX
    CALL     0x0044d6cd
    ADD      ESP, 0xc
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x8], AX
    JMP      LAB_0044e6a7
LAB_0044e69e:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x8], 0x1
LAB_0044e6a7:
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x6], 0x78
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     EAX, EAX
    JZ       LAB_0044e6e1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44dbc0
    PUSH     0x7d
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    JMP      LAB_0044e712
LAB_0044e6e1:
    MOV      EAX, dword ptr [EBP + -0xc]
    PUSH     EAX
    CALL     0x0044d349
    ADD      ESP, 0x4
    PUSH     0x86
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044f293
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44cb52
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x44b0e5
LAB_0044e712:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      