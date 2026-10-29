; Function: FUN_004448e5
; Address:  004448e5
; Signature: undefined FUN_004448e5(void)

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
    MOV      CL, byte ptr [EAX + 0x42]
    TEST     ECX, ECX
    JZ       LAB_00444917
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444a96
    ADD      ESP, 0x4
    JMP      LAB_00444923
LAB_00444917:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00444928
    ADD      ESP, 0x4
LAB_00444923:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      