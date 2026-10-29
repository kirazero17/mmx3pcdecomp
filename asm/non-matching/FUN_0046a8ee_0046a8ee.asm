; Function: FUN_0046a8ee
; Address:  0046a8ee
; Signature: undefined FUN_0046a8ee(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046a915
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a926
    ADD      ESP, 0x4
    JMP      LAB_0046a921
LAB_0046a915:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046aa20
    ADD      ESP, 0x4
LAB_0046a921:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      