; Function: FUN_00459390
; Address:  00459390
; Signature: undefined FUN_00459390(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004593b1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004593b6
    ADD      ESP, 0x4
LAB_004593b1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      