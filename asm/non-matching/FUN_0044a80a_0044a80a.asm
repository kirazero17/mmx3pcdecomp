; Function: FUN_0044a80a
; Address:  0044a80a
; Signature: undefined FUN_0044a80a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0044c3ac
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0044a854
    CALL     0x0044c98c
    CALL     0x0044c4f2
    CALL     0x0044c758
    CALL     0x0044c713
    CALL     0x00458e66
    JMP      LAB_0044a85e
LAB_0044a854:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42cbd0
LAB_0044a85e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      