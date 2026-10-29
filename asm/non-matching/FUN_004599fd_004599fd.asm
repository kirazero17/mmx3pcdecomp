; Function: FUN_004599fd
; Address:  004599fd
; Signature: undefined FUN_004599fd(byte * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_00459a50
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     CL, 0x80
    JZ       LAB_00459a33
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004591ae
    ADD      ESP, 0x4
    JMP      LAB_00459a50
LAB_00459a33:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x10]
    TEST     CL, 0x80
    JZ       LAB_00459a50
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b9bd
    ADD      ESP, 0x4
LAB_00459a50:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      