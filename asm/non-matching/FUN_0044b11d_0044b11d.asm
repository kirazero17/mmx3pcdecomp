; Function: FUN_0044b11d
; Address:  0044b11d
; Signature: undefined FUN_0044b11d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0044b151
    CALL     0x0044c4f2
    CALL     0x0044c713
    CALL     0x00458e66
    JMP      LAB_0044b15d
LAB_0044b151:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042ccb9
    ADD      ESP, 0x4
LAB_0044b15d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      