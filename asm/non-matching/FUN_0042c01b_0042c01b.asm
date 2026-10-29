; Function: FUN_0042c01b
; Address:  0042c01b
; Signature: char * FUN_0042c01b(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042c033:
    CMP      dword ptr [EBP + -0x8], 0x28
    JGE      LAB_0042c065
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c059
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c06c
LAB_0042c059:
    ADD      dword ptr [EBP + -0x4], 0x30
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c033
LAB_0042c065:
    XOR      EAX, EAX
    JMP      LAB_0042c06c
LAB_0042c06c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      