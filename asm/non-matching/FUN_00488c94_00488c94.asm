; Function: FUN_00488c94
; Address:  00488c94
; Signature: undefined FUN_00488c94(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_00488cbb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488d4b
    ADD      ESP, 0x4
    JMP      LAB_00488ccc
LAB_00488cbb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00488cd1
    ADD      ESP, 0x4
    JMP      LAB_00488ccc
LAB_00488ccc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      