; Function: FUN_004744f4
; Address:  004744f4
; Signature: undefined FUN_004744f4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422516
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x2
    JZ       LAB_00474528
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004749d2
    ADD      ESP, 0x4
    JMP      LAB_00474539
LAB_00474528:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00474aec
    ADD      ESP, 0x4
    JMP      LAB_00474539
LAB_00474539:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      