; Function: FUN_00431f14
; Address:  00431f14
; Signature: undefined FUN_00431f14(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00431f3b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004320d5
    ADD      ESP, 0x4
    JMP      LAB_00431f47
LAB_00431f3b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00431f4c
    ADD      ESP, 0x4
LAB_00431f47:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      