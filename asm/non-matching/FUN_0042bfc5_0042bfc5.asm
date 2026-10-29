; Function: FUN_0042bfc5
; Address:  0042bfc5
; Signature: char * FUN_0042bfc5(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1614]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042bfdd:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_0042c00f
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c003
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c016
LAB_0042c003:
    ADD      dword ptr [EBP + -0x4], 0x40
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042bfdd
LAB_0042c00f:
    XOR      EAX, EAX
    JMP      LAB_0042c016
LAB_0042c016:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      