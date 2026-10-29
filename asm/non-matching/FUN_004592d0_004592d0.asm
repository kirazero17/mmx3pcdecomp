; Function: FUN_004592d0
; Address:  004592d0
; Signature: undefined FUN_004592d0(char * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_004592f1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004592f6
    ADD      ESP, 0x4
LAB_004592f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      