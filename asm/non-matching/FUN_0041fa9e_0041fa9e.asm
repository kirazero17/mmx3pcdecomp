; Function: FUN_0041fa9e
; Address:  0041fa9e
; Signature: undefined FUN_0041fa9e(int param_1, char param_2, char * param_3, short param_4)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0041fab6
LAB_0041fab2:
    INC      word ptr [EBP + -0x8]
LAB_0041fab6:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + 0x14]
    CMP      EAX, ECX
    JGE      LAB_0041fb4f
    MOV      EAX, dword ptr [EBP + 0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2e]
    MOV      EAX, dword ptr [ECX*0x4 + 0x4f3e18]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX]
    TEST     ECX, ECX
    JZ       LAB_0041fb46
    MOV      EAX, dword ptr [EBP + 0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JNZ      LAB_0041fb46
    MOV      EAX, dword ptr [EBP + 0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_0041fb46
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1]
    TEST     EDX, EDX
    JZ       LAB_0041fb46
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xc]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + EAX*0x1]
    MOV      EAX, dword ptr [EBP + 0x10]
    MOV      dword ptr [EAX + 0x3c], EDX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      ECX, dword ptr [EBP + 0x10]
    MOV      byte ptr [ECX + 0x36], AL
    MOV      EAX, dword ptr [EBP + 0x10]
    MOV      byte ptr [EAX + 0x1], 0x3
LAB_0041fb46:
    ADD      dword ptr [EBP + 0x10], 0x70
    JMP      LAB_0041fab2
LAB_0041fb4f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      