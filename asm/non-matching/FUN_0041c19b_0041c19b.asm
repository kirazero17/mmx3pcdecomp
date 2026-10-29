; Function: FUN_0041c19b
; Address:  0041c19b
; Signature: undefined FUN_0041c19b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    TEST     ECX, ECX
    JNZ      LAB_0041c1c2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041c21f
    ADD      ESP, 0x4
    JMP      LAB_0041c1ce
LAB_0041c1c2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041c1d3
    ADD      ESP, 0x4
LAB_0041c1ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      