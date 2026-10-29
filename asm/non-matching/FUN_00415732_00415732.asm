; Function: FUN_00415732
; Address:  00415732
; Signature: short FUN_00415732(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00415759
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + 0xc], AX
LAB_00415759:
    MOV      AX, word ptr [EBP + 0xc]
    JMP      LAB_00415762
LAB_00415762:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      