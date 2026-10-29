; Function: FUN_0040d904
; Address:  0040d904
; Signature: undefined FUN_0040d904(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040e41a
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_0040d929
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_0040d929:
    JMP      LAB_0040d92e
LAB_0040d92e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      