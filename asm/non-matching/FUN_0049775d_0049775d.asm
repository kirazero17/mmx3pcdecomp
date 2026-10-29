; Function: FUN_0049775d
; Address:  0049775d
; Signature: undefined FUN_0049775d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1624]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     ECX, ECX
    JZ       LAB_004977c9
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_004977ae
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x40], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_004977ce
LAB_004977ae:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    TEST     CL, 0x3f
    JNZ      LAB_004977c9
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x40]
LAB_004977c9:
    JMP      LAB_004977ce
LAB_004977ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      