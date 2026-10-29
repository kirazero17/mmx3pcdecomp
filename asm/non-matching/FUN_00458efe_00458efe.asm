; Function: FUN_00458efe
; Address:  00458efe
; Signature: undefined FUN_00458efe(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00458f1f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004714c0
    ADD      ESP, 0x4
LAB_00458f1f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      