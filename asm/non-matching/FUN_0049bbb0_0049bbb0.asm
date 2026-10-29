; Function: FUN_0049bbb0
; Address:  0049bbb0
; Signature: undefined FUN_0049bbb0(int param_1)

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
    MOV      CL, byte ptr [EAX + 0x129]
    TEST     ECX, ECX
    JNZ      LAB_0049bbe5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004908ac
    ADD      ESP, 0x4
    JMP      LAB_0049bbf1
LAB_0049bbe5:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046027e
    ADD      ESP, 0x4
LAB_0049bbf1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      