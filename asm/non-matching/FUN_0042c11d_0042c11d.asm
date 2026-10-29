; Function: FUN_0042c11d
; Address:  0042c11d
; Signature: char * FUN_0042c11d(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042c135:
    CMP      dword ptr [EBP + -0x8], 0xf
    JGE      LAB_0042c167
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c15b
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c16e
LAB_0042c15b:
    ADD      dword ptr [EBP + -0x4], 0x70
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c135
LAB_0042c167:
    XOR      EAX, EAX
    JMP      LAB_0042c16e
LAB_0042c16e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      