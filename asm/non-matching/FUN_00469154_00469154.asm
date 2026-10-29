; Function: FUN_00469154
; Address:  00469154
; Signature: undefined FUN_00469154(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046917b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046918c
    ADD      ESP, 0x4
    JMP      LAB_00469187
LAB_0046917b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004691c2
    ADD      ESP, 0x4
LAB_00469187:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      