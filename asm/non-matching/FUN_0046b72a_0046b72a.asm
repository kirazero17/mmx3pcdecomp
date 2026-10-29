; Function: FUN_0046b72a
; Address:  0046b72a
; Signature: bool FUN_0046b72a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    SUB      ECX, EAX
    MOV      EAX, ECX
    CDQ      
    XOR      EAX, EDX
    SUB      EAX, EDX
    CMP      EAX, 0x2
    JGE      LAB_0046b763
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0046b763:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0046b76b
LAB_0046b76b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      