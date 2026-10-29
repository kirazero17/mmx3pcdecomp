; Function: FUN_0044789b
; Address:  0044789b
; Signature: undefined FUN_0044789b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14]
    TEST     ECX, ECX
    JZ       LAB_004478bc
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x14]
    JMP      LAB_004478c2
LAB_004478bc:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
LAB_004478c2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      