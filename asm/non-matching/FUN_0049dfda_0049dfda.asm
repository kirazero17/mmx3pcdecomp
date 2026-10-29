; Function: FUN_0049dfda
; Address:  0049dfda
; Signature: undefined FUN_0049dfda(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049e098
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_0049e004
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
LAB_0049e004:
    JMP      LAB_0049e009
LAB_0049e009:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      