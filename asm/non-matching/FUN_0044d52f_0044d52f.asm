; Function: FUN_0044d52f
; Address:  0044d52f
; Signature: undefined FUN_0044d52f(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0044d54f
LAB_0044d54b:
    INC      word ptr [EBP + -0x8]
LAB_0044d54f:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_0044d584
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1], 0x0
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1 + 0x10], 0x0
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + ECX*0x1 + 0x20], 0x0
    JMP      LAB_0044d54b
LAB_0044d584:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      