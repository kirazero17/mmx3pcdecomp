; Function: FUN_0046a11d
; Address:  0046a11d
; Signature: undefined FUN_0046a11d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046a144
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a155
    ADD      ESP, 0x4
    JMP      LAB_0046a150
LAB_0046a144:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a1b1
    ADD      ESP, 0x4
LAB_0046a150:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      