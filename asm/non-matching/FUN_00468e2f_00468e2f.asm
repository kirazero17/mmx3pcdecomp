; Function: FUN_00468e2f
; Address:  00468e2f
; Signature: undefined FUN_00468e2f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00468e56
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00468e67
    ADD      ESP, 0x4
    JMP      LAB_00468e62
LAB_00468e56:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00468e90
    ADD      ESP, 0x4
LAB_00468e62:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      