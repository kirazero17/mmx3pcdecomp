; Function: FUN_0042d188
; Address:  0042d188
; Signature: undefined FUN_0042d188(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1618]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00458ffa
    CALL     0x00456cc2
    CALL     0x004579e2
    CALL     0x00458e66
    ADD      dword ptr [EBP + -0x4], 0x750
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0042d1e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1b], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX + 0xe3]
LAB_0042d1e2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      