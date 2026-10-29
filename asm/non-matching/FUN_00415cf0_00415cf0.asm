; Function: FUN_00415cf0
; Address:  00415cf0
; Signature: undefined FUN_00415cf0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00415d17
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415e00
    ADD      ESP, 0x4
    JMP      LAB_00415d23
LAB_00415d17:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415d28
    ADD      ESP, 0x4
LAB_00415d23:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      