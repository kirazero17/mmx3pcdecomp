; Function: FUN_00469f2e
; Address:  00469f2e
; Signature: undefined FUN_00469f2e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00469f55
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00469f66
    ADD      ESP, 0x4
    JMP      LAB_00469f61
LAB_00469f55:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a012
    ADD      ESP, 0x4
LAB_00469f61:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      