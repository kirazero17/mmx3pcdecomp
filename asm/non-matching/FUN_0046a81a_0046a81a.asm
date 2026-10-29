; Function: FUN_0046a81a
; Address:  0046a81a
; Signature: undefined FUN_0046a81a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046a841
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a852
    ADD      ESP, 0x4
    JMP      LAB_0046a84d
LAB_0046a841:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a88b
    ADD      ESP, 0x4
LAB_0046a84d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      