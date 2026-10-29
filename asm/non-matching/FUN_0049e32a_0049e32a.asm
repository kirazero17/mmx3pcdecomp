; Function: FUN_0049e32a
; Address:  0049e32a
; Signature: int FUN_0049e32a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_0049e371
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_0049e371:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x150
    JLE      LAB_0049e387
    XOR      AL, AL
    JMP      LAB_0049e3df
LAB_0049e387:
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_0049e3bd
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_0049e3bd:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x150
    JLE      LAB_0049e3d8
    XOR      AL, AL
    JMP      LAB_0049e3df
LAB_0049e3d8:
    MOV      AL, 0x1
    JMP      LAB_0049e3df
LAB_0049e3df:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      