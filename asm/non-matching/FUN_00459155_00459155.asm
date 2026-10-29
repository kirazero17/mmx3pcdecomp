; Function: FUN_00459155
; Address:  00459155
; Signature: undefined FUN_00459155(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00459176
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045917b
    ADD      ESP, 0x4
LAB_00459176:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      