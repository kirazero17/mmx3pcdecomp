; Function: FUN_0045f05f
; Address:  0045f05f
; Signature: undefined FUN_0045f05f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    TEST     ECX, ECX
    JZ       LAB_0045f08e
    CALL     0x004220f8
LAB_0045f08e:
    JMP      LAB_0045f093
LAB_0045f093:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      