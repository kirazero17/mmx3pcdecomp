; Function: FUN_0042c173
; Address:  0042c173
; Signature: char * FUN_0042c173(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f1604]
    MOV      dword ptr [EBP + -0x4], EAX
LAB_0042c18b:
    CMP      dword ptr [EBP + -0x8], 0x9
    JGE      LAB_0042c1bd
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042c1b1
    MOV      EAX, dword ptr [EBP + -0x4]
    JMP      LAB_0042c1c4
LAB_0042c1b1:
    ADD      dword ptr [EBP + -0x4], 0x70
    INC      dword ptr [EBP + -0x8]
    JMP      LAB_0042c18b
LAB_0042c1bd:
    XOR      EAX, EAX
    JMP      LAB_0042c1c4
LAB_0042c1c4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      