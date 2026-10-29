; Function: FUN_004d2b8c
; Address:  004d2b8c
; Signature: undefined FUN_004d2b8c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042bf1e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    CMP      EAX, EDX
    JZ       LAB_004d2bd6
    JMP      LAB_004d2c52
LAB_004d2bd6:
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xd
    JZ       LAB_004d2c15
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    ADD      EAX, 0x10
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    JMP      LAB_004d2c23
LAB_004d2c15:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
LAB_004d2c23:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    TEST     CL, 0x80
    JZ       LAB_004d2c43
    PUSH     0x37
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_004d2c4d
LAB_004d2c43:
    PUSH     0x36
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_004d2c4d:
    JMP      LAB_004d2c52
LAB_004d2c52:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      