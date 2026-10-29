; Function: FUN_00478d69
; Address:  00478d69
; Signature: uint FUN_00478d69(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x6]
    TEST     ECX, ECX
    JZ       LAB_00478d9f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x4
    MOV      AL, 0x1
    JMP      LAB_00478e2e
LAB_00478d9f:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x16d0
    JGE      LAB_00478e01
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JNZ      LAB_00478dcb
    XOR      AL, AL
    JMP      LAB_00478e2e
LAB_00478dcb:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x20]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    CMP      ECX, 0x16c0
    JL       LAB_00478dfa
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478e33
    ADD      ESP, 0x4
    JMP      LAB_00478e2e
LAB_00478dfa:
    XOR      AL, AL
    JMP      LAB_00478e2e
LAB_00478e01:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    CMP      ECX, 0x680
    JL       LAB_00478e27
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00478e33
    ADD      ESP, 0x4
    JMP      LAB_00478e2e
LAB_00478e27:
    XOR      AL, AL
    JMP      LAB_00478e2e
LAB_00478e2e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      