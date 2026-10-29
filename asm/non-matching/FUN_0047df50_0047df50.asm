; Function: FUN_0047df50
; Address:  0047df50
; Signature: undefined FUN_0047df50(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0047df7b
    JMP      LAB_0047dfd2
LAB_0047df7b:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x11
    JNZ      LAB_0047dfab
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x3c
    JMP      LAB_0047dfd2
LAB_0047dfab:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x10
    JZ       LAB_0047dfc7
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0xc
    JMP      LAB_0047dfd2
LAB_0047dfc7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX], 0x9
    JMP      LAB_0047dfd2
LAB_0047dfd2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      