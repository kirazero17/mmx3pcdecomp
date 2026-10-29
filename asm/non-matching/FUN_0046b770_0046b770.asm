; Function: FUN_0046b770
; Address:  0046b770
; Signature: undefined FUN_0046b770(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046b797
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046b7a8
    ADD      ESP, 0x4
    JMP      LAB_0046b7a3
LAB_0046b797:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046b7d5
    ADD      ESP, 0x4
LAB_0046b7a3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      