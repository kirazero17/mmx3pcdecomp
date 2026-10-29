; Function: FUN_0046aa97
; Address:  0046aa97
; Signature: undefined FUN_0046aa97(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046aabe
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046aacf
    ADD      ESP, 0x4
    JMP      LAB_0046aaca
LAB_0046aabe:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046abbb
    ADD      ESP, 0x4
LAB_0046aaca:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      