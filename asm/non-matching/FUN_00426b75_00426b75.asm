; Function: FUN_00426b75
; Address:  00426b75
; Signature: undefined FUN_00426b75(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x24]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7]
    NEG      ECX
    SUB      ECX, 0x8
    PUSH     ECX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426a0e
    ADD      ESP, 0x8
    JMP      LAB_00426ba6
LAB_00426ba6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      