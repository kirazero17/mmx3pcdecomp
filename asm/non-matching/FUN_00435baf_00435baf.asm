; Function: FUN_00435baf
; Address:  00435baf
; Signature: undefined FUN_00435baf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xe3]
    TEST     ECX, ECX
    JNZ      LAB_00435bdf
    JMP      LAB_00435c51
LAB_00435bdf:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x12a]
    CMP      ECX, 0x5
    JNZ      LAB_00435bf8
    JMP      LAB_00435c51
LAB_00435bf8:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_00435c11
    JMP      LAB_00435c51
LAB_00435c11:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0x9
    JL       LAB_00435c34
    PUSH     0x24
    CALL     0x0042b430
    ADD      ESP, 0x4
    JMP      LAB_00435c51
LAB_00435c34:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x150]
    TEST     ECX, ECX
    JNZ      LAB_00435c51
    PUSH     0x24
    CALL     0x0042b430
    ADD      ESP, 0x4
LAB_00435c51:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      