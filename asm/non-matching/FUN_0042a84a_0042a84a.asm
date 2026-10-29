; Function: FUN_0042a84a
; Address:  0042a84a
; Signature: undefined FUN_0042a84a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX]
    SHL      EAX, 0x4
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x4]
    SHL      EAX, 0x8
    ADD      EAX, 0x3000
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      dword ptr [EBP + -0x10], 0x0
    JMP      LAB_0042a890
LAB_0042a88d:
    INC      dword ptr [EBP + -0x10]
LAB_0042a890:
    MOV      EAX, dword ptr [EBP + -0x8]
    CMP      dword ptr [EBP + -0x10], EAX
    JGE      LAB_0042a8bf
    MOV      EAX, dword ptr [EBP + -0x18]
    MOVSX    EAX, word ptr [EAX + 0x2]
    ADD      EAX, dword ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    ADD      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0042a88d
LAB_0042a8bf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      