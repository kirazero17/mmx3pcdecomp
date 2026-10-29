; Function: FUN_00459228
; Address:  00459228
; Signature: undefined FUN_00459228(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00459249
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045924e
    ADD      ESP, 0x4
LAB_00459249:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      