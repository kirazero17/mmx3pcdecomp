; Function: FUN_0042c0c7
; Address:  0042c0c7
; Signature: char * FUN_0042c0c7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f161c]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042c0df:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_0042c111
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c105
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c118
LAB_0042c105:
    ADD      dword ptr [EBP + -0x4], 0x20
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c0df
LAB_0042c111:
    XOR      EAX, EAX
    JMP      LAB_0042c118
LAB_0042c118:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      