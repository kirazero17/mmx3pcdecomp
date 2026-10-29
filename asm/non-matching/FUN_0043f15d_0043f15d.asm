; Function: FUN_0043f15d
; Address:  0043f15d
; Signature: undefined FUN_0043f15d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     AH, 0x80
    JZ       LAB_0043f18f
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    TEST     CL, 0x80
    JZ       LAB_0043f18a
    JMP      LAB_0043f1ce
LAB_0043f18a:
    JMP      LAB_0043f1a6
LAB_0043f18f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    TEST     CL, 0x80
    JZ       LAB_0043f1a6
    JMP      LAB_0043f1ce
LAB_0043f1a6:
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    PUSH     0x31
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3
    JMP      LAB_0043f1ce
LAB_0043f1ce:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      