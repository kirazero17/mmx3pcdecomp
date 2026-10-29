; Function: FUN_0042c1c9
; Address:  0042c1c9
; Signature: char * FUN_0042c1c9(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1608]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042c1e1:
    CMP      dword ptr [EBP + -0x8], 0x8
    JGE      LAB_0042c21a
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c20e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2e], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c221
LAB_0042c20e:
    ADD      dword ptr [EBP + -0x4], 0x70
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c1e1
LAB_0042c21a:
    XOR      EAX, EAX
    JMP      LAB_0042c221
LAB_0042c221:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      