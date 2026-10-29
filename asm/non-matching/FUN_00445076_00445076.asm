; Function: FUN_00445076
; Address:  00445076
; Signature: undefined FUN_00445076(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x004594a3
    CALL     0x00443c89
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x46]
    TEST     ECX, ECX
    JZ       LAB_004450c7
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe0]
    TEST     CL, 0x80
    JNZ      LAB_004450c7
    JMP      LAB_004450d5
LAB_004450c7:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x41], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x42], 0x0
LAB_004450d5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      