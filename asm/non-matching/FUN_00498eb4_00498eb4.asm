; Function: FUN_00498eb4
; Address:  00498eb4
; Signature: undefined FUN_00498eb4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JZ       LAB_00498edb
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498f21
    ADD      ESP, 0x4
    JMP      LAB_00498ee7
LAB_00498edb:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00498ef1
    ADD      ESP, 0x4
LAB_00498ee7:
    JMP      LAB_00498eec
LAB_00498eec:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      