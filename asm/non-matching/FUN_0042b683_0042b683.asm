; Function: FUN_0042b683
; Address:  0042b683
; Signature: undefined4 FUN_0042b683(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    ADD      ECX, EAX
    AND      ECX, 0x7fff
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    ADD      EAX, EAX
    ADD      EAX, 0x100
    CMP      EAX, dword ptr [EBP + -0x8]
    JGE      LAB_0042b6e1
    MOV      EAX, 0x1
    JMP      LAB_0042b72f
LAB_0042b6e1:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2]
    ADD      ECX, EAX
    AND      ECX, 0x7fff
    MOV      dword ptr [EBP + -0x8], ECX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2]
    ADD      EAX, EAX
    ADD      EAX, 0x100
    CMP      EAX, dword ptr [EBP + -0x8]
    JGE      LAB_0042b728
    MOV      EAX, 0x1
    JMP      LAB_0042b72f
LAB_0042b728:
    XOR      EAX, EAX
    JMP      LAB_0042b72f
LAB_0042b72f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      