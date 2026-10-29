; Function: FUN_0041756f
; Address:  0041756f
; Signature: undefined FUN_0041756f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    LEA      EAX, [ECX*0x4 + 0x0]
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_004175a3
LAB_0041759f:
    INC      word ptr [EBP + -0xc]
LAB_004175a3:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x4
    JGE      LAB_00417679
    CALL     0x0042c173
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_0041766f
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc], 0x18
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x68], 0xa
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x68]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x36], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4f0888]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00415732
    ADD      ESP, 0x8
    MOVSX    EAX, AX
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4f08a0]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0xa], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4f08b8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX*0x2 + 0x4f08d0]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x20], AX
    INC      word ptr [EBP + -0x4]
    JMP      LAB_00417674
LAB_0041766f:
    JMP      LAB_00417679
LAB_00417674:
    JMP      LAB_0041759f
LAB_00417679:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      