; Function: FUN_0042d05c
; Address:  0042d05c
; Signature: undefined FUN_0042d05c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1c]
    TEST     ECX, ECX
    JZ       LAB_0042d083
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d188
    ADD      ESP, 0x4
    JMP      LAB_0042d08f
LAB_0042d083:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042d094
    ADD      ESP, 0x4
LAB_0042d08f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      