; Function: FUN_00448b34
; Address:  00448b34
; Signature: undefined FUN_00448b34(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1a]
    TEST     ECX, ECX
    JZ       LAB_00448b5b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00448b82
    ADD      ESP, 0x4
    JMP      LAB_00448b67
LAB_00448b5b:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00448b6c
    ADD      ESP, 0x4
LAB_00448b67:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      