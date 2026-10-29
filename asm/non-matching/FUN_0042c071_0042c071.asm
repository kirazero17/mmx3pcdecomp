; Function: FUN_0042c071
; Address:  0042c071
; Signature: char * FUN_0042c071(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1600]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042c089:
    CMP      dword ptr [EBP + -0x8], 0xc
    JGE      LAB_0042c0bb
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c0af
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c0c2
LAB_0042c0af:
    ADD      dword ptr [EBP + -0x4], 0x30
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c089
LAB_0042c0bb:
    XOR      EAX, EAX
    JMP      LAB_0042c0c2
LAB_0042c0c2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      