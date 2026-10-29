; Function: FUN_0044d7b9
; Address:  0044d7b9
; Signature: undefined FUN_0044d7b9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f15dc]
    ADD      EAX, 0x60
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044d840
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX + 0x6]
    TEST     EAX, EAX
    JNZ      LAB_0044d839
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, EAX
    JZ       LAB_0044d834
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44d845
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x15e], 0x1
    PUSH     0x8e
    CALL     0x00467146
    ADD      ESP, 0x4
LAB_0044d834:
    JMP      LAB_0044d840
LAB_0044d839:
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x6]
LAB_0044d840:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      