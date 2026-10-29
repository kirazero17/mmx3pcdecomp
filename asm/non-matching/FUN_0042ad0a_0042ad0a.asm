; Function: FUN_0042ad0a
; Address:  0042ad0a
; Signature: undefined FUN_0042ad0a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x6]
    SHL      EAX, 0x5
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x6], AX
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0042ad4b
LAB_0042ad48:
    INC      dword ptr [EBP + -0xc]
LAB_0042ad4b:
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x6]
    CMP      EAX, dword ptr [EBP + -0xc]
    JLE      LAB_0042ad74
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0042ad48
LAB_0042ad74:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      