; Function: FUN_0044f084
; Address:  0044f084
; Signature: undefined FUN_0044f084(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0x4080
    JZ       LAB_0044f0ef
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x4]
    CMP      EAX, 0x1
    JNZ      LAB_0044f0d7
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44ed0f
    JMP      LAB_0044f0ea
LAB_0044f0d7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44f167
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x78
LAB_0044f0ea:
    JMP      LAB_0044f14d
LAB_0044f0ef:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044f114
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44ed0f
    JMP      LAB_0044f14d
LAB_0044f114:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_0044f133
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], 0x0
    JMP      LAB_0044f14d
LAB_0044f133:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0044f14d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], 0x1
LAB_0044f14d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x4]
    PUSH     EAX
    PUSH     0x4ff8e0
    CALL     0x0044d4d0
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      