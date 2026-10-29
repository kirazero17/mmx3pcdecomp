; Function: FUN_0041c892
; Address:  0041c892
; Signature: undefined FUN_0041c892(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     ECX, ECX
    JZ       LAB_0041c8b4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041c598
    ADD      ESP, 0x4
LAB_0041c8b4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      