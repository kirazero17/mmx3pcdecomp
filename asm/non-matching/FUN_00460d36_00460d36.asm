; Function: FUN_00460d36
; Address:  00460d36
; Signature: undefined FUN_00460d36(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd7]
    TEST     ECX, ECX
    JNZ      LAB_00460d6e
    PUSH     0x1c
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd7], 0xb
LAB_00460d6e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      