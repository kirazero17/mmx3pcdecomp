; Function: FUN_0042e248
; Address:  0042e248
; Signature: undefined4 FUN_0042e248(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x20
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0xc], 0x1
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x20], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    ADD      EAX, 0x136
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     ECX, ECX
    JNZ      LAB_0042e28f
    MOV      dword ptr [EBP + -0xc], 0x0
    JMP      LAB_0042e3e8
LAB_0042e28f:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      AX, word ptr [ECX*0x2 + 0x4f3406]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JZ       LAB_0042e2c5
    MOVSX    EAX, word ptr [EBP + -0x14]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      word ptr [EBP + -0x14], AX
LAB_0042e2c5:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + ECX*0x2 + -0x2]
    AND      EDX, 0x3fff
    MOV      word ptr [EBP + -0x8], DX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JZ       LAB_0042e3e8
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x14]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JGE      LAB_0042e30d
    MOV      word ptr [EBP + -0x8], 0x0
LAB_0042e30d:
    MOVSX    EAX, word ptr [EBP + -0x8]
    OR       EAX, 0xc000
    MOV      word ptr [EBP + -0x8], AX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x37]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EDX*0x2 + -0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x4], 0x0
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    CMP      EAX, 0x4
    JNZ      LAB_0042e3e1
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      AX, word ptr [ECX*0x2 + 0x4f341e]
    MOV      word ptr [EBP + -0x14], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x14c]
    TEST     CL, 0x1
    JZ       LAB_0042e37b
    MOVSX    EAX, word ptr [EBP + -0x14]
    CDQ      
    SUB      EAX, EDX
    SAR      EAX, 0x1
    MOV      word ptr [EBP + -0x14], AX
LAB_0042e37b:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + ECX*0x2 + -0x2]
    AND      EDX, 0x3fff
    MOV      word ptr [EBP + -0x8], DX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOVSX    ECX, word ptr [EBP + -0x14]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     EAX, EAX
    JGE      LAB_0042e3b7
    MOV      word ptr [EBP + -0x8], 0x0
LAB_0042e3b7:
    MOVSX    EAX, word ptr [EBP + -0x8]
    OR       EAX, 0xc000
    MOV      word ptr [EBP + -0x8], AX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DL, byte ptr [ECX + 0x37]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EDX*0x2 + -0x2], AX
    MOV      EAX, dword ptr [EBP + -0x20]
    MOV      word ptr [EAX + 0x4], 0xb
LAB_0042e3e1:
    MOV      dword ptr [EBP + -0xc], 0x0
LAB_0042e3e8:
    MOV      EAX, dword ptr [EBP + -0xc]
    JMP      LAB_0042e3f0
LAB_0042e3f0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      