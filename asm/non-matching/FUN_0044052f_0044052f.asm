; Function: FUN_0044052f
; Address:  0044052f
; Signature: undefined FUN_0044052f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     ECX, ECX
    JNZ      LAB_0044056e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00440959
    ADD      ESP, 0x4
    JMP      LAB_0044057a
LAB_0044056e:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xa]
    JMP      LAB_0044057a
LAB_0044057a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      