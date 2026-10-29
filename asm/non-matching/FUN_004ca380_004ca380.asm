; Function: FUN_004ca380
; Address:  004ca380
; Signature: undefined FUN_004ca380(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    SUB      ECX, EDX
    SUB      ECX, 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x28]
    ADD      ECX, EDX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x28], CX
    CALL     0x004c9fa7
    JMP      LAB_004ca3cc
LAB_004ca3cc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      