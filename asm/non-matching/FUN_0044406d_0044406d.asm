; Function: FUN_0044406d
; Address:  0044406d
; Signature: undefined FUN_0044406d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x41]
    TEST     ECX, ECX
    JZ       LAB_0044409f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004441e1
    ADD      ESP, 0x4
    JMP      LAB_004440ab
LAB_0044409f:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004440b0
    ADD      ESP, 0x4
LAB_004440ab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      