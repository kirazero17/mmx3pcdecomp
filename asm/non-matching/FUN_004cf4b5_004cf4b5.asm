; Function: FUN_004cf4b5
; Address:  004cf4b5
; Signature: undefined FUN_004cf4b5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004cf4dc
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cf61d
    ADD      ESP, 0x4
    JMP      LAB_004cf4e8
LAB_004cf4dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004cf4ed
    ADD      ESP, 0x4
LAB_004cf4e8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      