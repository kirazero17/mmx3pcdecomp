; Function: FUN_0045407d
; Address:  0045407d
; Signature: undefined FUN_0045407d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x1e]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1e]
    TEST     ECX, ECX
    JNZ      LAB_0045416d
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_004540bb
LAB_004540b7:
    INC      word ptr [EBP + -0xc]
LAB_004540bb:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x1c
    JGE      LAB_0045411a
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_004540d7
LAB_004540d3:
    INC      word ptr [EBP + -0x8]
LAB_004540d7:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x20
    JGE      LAB_00454115
    MOVSX    EAX, word ptr [EBP + -0xc]
    SHL      EAX, 0x5
    MOVSX    ECX, word ptr [EBP + -0x8]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    ADD      EDX, 0x10
    PUSH     EDX
    MOVSX    EAX, word ptr [EBP + -0xc]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004da780
    ADD      ESP, 0xc
    JMP      LAB_004540d3
LAB_00454115:
    JMP      LAB_004540b7
LAB_0045411a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x20], 0x100
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x22], 0x18
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x26]
    SUB      ECX, 0x38
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      word ptr [EAX + 0x26], CX
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    CALL     0x00454f83
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    MOV      EAX, dword ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00454faf
    ADD      ESP, 0x8
LAB_0045416d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      