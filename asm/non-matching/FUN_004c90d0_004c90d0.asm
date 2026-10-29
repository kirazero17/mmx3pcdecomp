; Function: FUN_004c90d0
; Address:  004c90d0
; Signature: undefined FUN_004c90d0(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    TEST     ECX, ECX
    JZ       LAB_004c90f7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c916b
    ADD      ESP, 0x4
    JMP      LAB_004c9103
LAB_004c90f7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c9108
    ADD      ESP, 0x4
LAB_004c9103:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      