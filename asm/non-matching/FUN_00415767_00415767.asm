; Function: FUN_00415767
; Address:  00415767
; Signature: short FUN_00415767(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x80
    JZ       LAB_0041578e
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + 0xc], AX
LAB_0041578e:
    MOV      AX, word ptr [EBP + 0xc]
    JMP      LAB_00415797
LAB_00415797:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      