; Function: FUN_004ae332
; Address:  004ae332
; Signature: undefined FUN_004ae332(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ae9dd
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004ae361
    JMP      LAB_004ae36c
LAB_004ae361:
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    JMP      LAB_004ae36c
LAB_004ae36c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      