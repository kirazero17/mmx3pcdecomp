; Function: FUN_0040da28
; Address:  0040da28
; Signature: undefined FUN_0040da28(int param_1)

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
    JZ       LAB_0040da4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x2
LAB_0040da4d:
    JMP      LAB_0040da52
LAB_0040da52:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      