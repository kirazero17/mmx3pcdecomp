; Function: FUN_00498dc1
; Address:  00498dc1
; Signature: undefined FUN_00498dc1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_00498de8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498e5e
    ADD      ESP, 0x4
    JMP      LAB_00498df4
LAB_00498de8:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498dfe
    ADD      ESP, 0x4
LAB_00498df4:
    JMP      LAB_00498df9
LAB_00498df9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      