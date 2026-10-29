; Function: FUN_00488983
; Address:  00488983
; Signature: undefined FUN_00488983(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004889b4
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00489ac4
    ADD      ESP, 0x4
LAB_004889b4:
    JMP      LAB_004889b9
LAB_004889b9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      