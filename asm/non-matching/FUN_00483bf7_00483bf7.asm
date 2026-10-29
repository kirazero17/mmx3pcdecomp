; Function: FUN_00483bf7
; Address:  00483bf7
; Signature: undefined FUN_00483bf7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00483c21
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    PUSH     0x1b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_00483c21:
    JMP      LAB_00483c26
LAB_00483c26:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      