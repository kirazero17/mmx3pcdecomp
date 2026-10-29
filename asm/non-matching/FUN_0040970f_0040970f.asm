; Function: FUN_0040970f
; Address:  0040970f
; Signature: undefined FUN_0040970f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    AND      CL, 0x7f
    CMP      CL, 0x11
    JC       LAB_00409745
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409661
    ADD      ESP, 0x4
    JMP      LAB_004097ac
LAB_00409745:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     AL, 0x3
    JZ       LAB_00409765
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00409661
    ADD      ESP, 0x4
    JMP      LAB_004097ac
LAB_00409765:
    PUSH     0x71
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042b4d2
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2e], 0xd
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x101], 0xd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x0
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004097ac
LAB_004097ac:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      