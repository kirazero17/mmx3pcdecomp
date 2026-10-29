; Function: FUN_004590d5
; Address:  004590d5
; Signature: undefined FUN_004590d5(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004590f6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004714f8
    ADD      ESP, 0x4
LAB_004590f6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      