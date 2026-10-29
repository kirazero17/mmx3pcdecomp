; Function: FUN_004ae8e2
; Address:  004ae8e2
; Signature: int FUN_004ae8e2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004ae91f
    MOV      AL, 0x1
    JMP      LAB_004ae926
LAB_004ae91f:
    XOR      AL, AL
    JMP      LAB_004ae926
LAB_004ae926:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      