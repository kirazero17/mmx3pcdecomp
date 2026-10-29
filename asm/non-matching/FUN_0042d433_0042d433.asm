; Function: FUN_0042d433
; Address:  0042d433
; Signature: undefined FUN_0042d433(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    TEST     ECX, ECX
    JZ       LAB_0042d45a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042cebe
    ADD      ESP, 0x4
    JMP      LAB_0042d466
LAB_0042d45a:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d46b
    ADD      ESP, 0x4
LAB_0042d466:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      