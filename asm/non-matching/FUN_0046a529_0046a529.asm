; Function: FUN_0046a529
; Address:  0046a529
; Signature: undefined FUN_0046a529(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_0046a550
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a561
    ADD      ESP, 0x4
    JMP      LAB_0046a55c
LAB_0046a550:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046a5a3
    ADD      ESP, 0x4
LAB_0046a55c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      