; Function: FUN_0046baa3
; Address:  0046baa3
; Signature: undefined4 FUN_0046baa3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x3c]
    TEST     CH, 0x8
    JZ       LAB_0046bade
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_0046bade
    MOV      dword ptr [EBP + -0x4], 0x1
LAB_0046bade:
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0046bae6
LAB_0046bae6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      