; Function: FUN_00415e2b
; Address:  00415e2b
; Signature: undefined FUN_00415e2b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00415e52
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415e86
    ADD      ESP, 0x4
    JMP      LAB_00415e5e
LAB_00415e52:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415e63
    ADD      ESP, 0x4
LAB_00415e5e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      