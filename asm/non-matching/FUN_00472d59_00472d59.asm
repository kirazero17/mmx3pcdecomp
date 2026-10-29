; Function: FUN_00472d59
; Address:  00472d59
; Signature: undefined FUN_00472d59(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x12
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x18], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3]
    TEST     ECX, ECX
    JNZ      LAB_00472e6b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x6
    MOV      EAX, dword ptr [EBP + -0x10]
    INC      byte ptr [EAX + 0x1]
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x36], 0x10
    MOV      EAX, dword ptr [EBP + -0x18]
    MOV      word ptr [EAX + 0x8], 0x80
    CALL     0x00422a84
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x20
    JLE      LAB_00472e6b
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x3c
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0x36], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x36]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2], AL
    MOV      word ptr [EBP + -0x14], 0x0
    JMP      LAB_00472e06
LAB_00472e02:
    INC      word ptr [EBP + -0x14]
LAB_00472e06:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x10
    JGE      LAB_00472e32
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_00472e02
LAB_00472e32:
    MOV      word ptr [EBP + -0x14], 0x10
    JMP      LAB_00472e41
LAB_00472e3d:
    INC      word ptr [EBP + -0x14]
LAB_00472e41:
    MOVSX    EAX, word ptr [EBP + -0x14]
    CMP      EAX, 0x80
    JGE      LAB_00472e6b
    MOVSX    EAX, word ptr [EBP + -0x14]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2]
    MOVSX    ECX, word ptr [EBP + -0x14]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_00472e3d
LAB_00472e6b:
    JMP      LAB_00472e70
LAB_00472e70:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      