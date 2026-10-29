; Function: FUN_004492f1
; Address:  004492f1
; Signature: undefined FUN_004492f1(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x3a
    JGE      LAB_0044931b
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0x6]
LAB_0044931b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      