; Function: FUN_0040a069
; Address:  0040a069
; Signature: undefined FUN_0040a069(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x100]
    CMP      ECX, 0x1
    JZ       LAB_0040a09a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    JMP      LAB_0040a135
LAB_0040a09a:
    MOV      byte ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    CMP      ECX, 0xc
    JNZ      LAB_0040a0b6
    MOV      byte ptr [EBP + -0x4], 0x1
LAB_0040a0b6:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_0040a0d2
    MOV      word ptr [EBP + -0xc], 0x4
    JMP      LAB_0040a0d8
LAB_0040a0d2:
    MOV      word ptr [EBP + -0xc], 0xfffc
LAB_0040a0d8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eaba8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x1e]
    CMP      EAX, ECX
    JG       LAB_0040a129
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4eabac]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOVSX    ECX, word ptr [ECX + 0x1e]
    CMP      EAX, ECX
    JLE      LAB_0040a129
    JMP      LAB_0040a135
LAB_0040a129:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_0040a135
LAB_0040a135:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      