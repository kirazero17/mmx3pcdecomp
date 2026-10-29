; Function: FUN_0048d606
; Address:  0048d606
; Signature: undefined FUN_0048d606(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x1b80
    JGE      LAB_0048d638
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x81
    JMP      LAB_0048d63f
LAB_0048d638:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xd], 0x80
LAB_0048d63f:
    JMP      LAB_0048d644
LAB_0048d644:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      