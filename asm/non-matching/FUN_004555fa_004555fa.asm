; Function: FUN_004555fa
; Address:  004555fa
; Signature: undefined FUN_004555fa(ushort param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x1c
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x38]
    MOV      word ptr [EBP + -0x1c], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      AX, word ptr [EAX + 0x3c]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x18]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     CL, 0x80
    JZ       LAB_0045567d
    MOVSX    EAX, word ptr [EBP + -0x1c]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x1c], AX
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x14], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      word ptr [EBP + -0x8], AX
LAB_0045567d:
    MOV      AX, word ptr [EBP + 0x8]
    MOV      word ptr [EBP + -0x10], AX
    JMP      LAB_0045568e
LAB_0045568a:
    INC      word ptr [EBP + -0x10]
LAB_0045568e:
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOVSX    ECX, word ptr [EBP + 0x8]
    ADD      EAX, ECX
    MOVSX    ECX, word ptr [EBP + -0x10]
    CMP      EAX, ECX
    JLE      LAB_004556e5
    MOVSX    EAX, word ptr [EBP + -0x10]
    TEST     AL, 0xf
    JZ       LAB_004556e0
    MOVSX    EAX, word ptr [EBP + -0x14]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x1c]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x10]
    MOV      ECX, dword ptr [EBP + -0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    PUSH     EDX
    CALL     0x004556f0
    ADD      ESP, 0x10
    MOVSX    ECX, word ptr [EBP + -0x10]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
LAB_004556e0:
    JMP      LAB_0045568a
LAB_004556e5:
    MOV      EAX, dword ptr [EBP + -0x18]
    INC      byte ptr [EAX + 0x4]
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      