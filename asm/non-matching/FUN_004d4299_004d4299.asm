; Function: FUN_004d4299
; Address:  004d4299
; Signature: undefined FUN_004d4299(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    TEST     ECX, ECX
    JZ       LAB_004d42be
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x51041c
    JMP      LAB_004d42c8
LAB_004d42be:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x510308
LAB_004d42c8:
    JMP      LAB_004d42cd
LAB_004d42cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      