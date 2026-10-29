; Function: FUN_00449c0b
; Address:  00449c0b
; Signature: undefined FUN_00449c0b(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00449c43
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x2
    JNZ      LAB_00449c52
LAB_00449c43:
    PUSH     0x7d
    CALL     0x00449c76
    ADD      ESP, 0x4
    JMP      LAB_00449c71
LAB_00449c52:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    CMP      ECX, 0x3
    JNZ      LAB_00449c6c
    PUSH     0x7a
    CALL     0x00449c76
    ADD      ESP, 0x4
LAB_00449c6c:
    JMP      LAB_00449c71
LAB_00449c71:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      