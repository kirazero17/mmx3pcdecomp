; Function: FUN_0041ba4e
; Address:  0041ba4e
; Signature: undefined FUN_0041ba4e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0041ba75
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041bad2
    ADD      ESP, 0x4
    JMP      LAB_0041ba81
LAB_0041ba75:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041ba86
    ADD      ESP, 0x4
LAB_0041ba81:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      