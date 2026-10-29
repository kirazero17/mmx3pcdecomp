; Function: FUN_004d24cf
; Address:  004d24cf
; Signature: undefined FUN_004d24cf(int param_1)

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
    MOV      CL, byte ptr [EAX + 0xe5]
    TEST     CL, 0x80
    JNZ      LAB_004d2501
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x33], 0x3c
LAB_004d2501:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d280f
    ADD      ESP, 0x4
    JMP      LAB_004d2512
LAB_004d2512:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      