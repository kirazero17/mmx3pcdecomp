; Function: FUN_0044dc68
; Address:  0044dc68
; Signature: undefined FUN_0044dc68(int param_1)

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
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     EAX, 0x4080
    JZ       LAB_0044dcb1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44dd3f
    JMP      LAB_0044dd26
LAB_0044dcb1:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x80
    JZ       LAB_0044dcef
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JNZ      LAB_0044dcef
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44cb52
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0xc], 0x44b0e5
    JMP      LAB_0044dd26
LAB_0044dcef:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x2
    JZ       LAB_0044dd0d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x0
    JMP      LAB_0044dd26
LAB_0044dd0d:
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0x1
    JZ       LAB_0044dd26
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX], 0x1
LAB_0044dd26:
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX]
    PUSH     EAX
    PUSH     0x4ff8d0
    CALL     0x0044d4d0
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      