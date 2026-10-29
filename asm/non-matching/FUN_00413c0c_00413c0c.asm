; Function: FUN_00413c0c
; Address:  00413c0c
; Signature: int FUN_00413c0c(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOV      AX, word ptr [EBP + -0x8]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JLE      LAB_00413c60
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_00413c60:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x4
    JL       LAB_00413c95
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_00413c8e
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0xa]
    JMP      LAB_00413c95
LAB_00413c8e:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0xa]
LAB_00413c95:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    CMP      ECX, EDX
    JLE      LAB_00413cd8
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_00413cd8:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x8
    JL       LAB_00413cec
    MOV      AL, 0x1
    JMP      LAB_00413cf3
LAB_00413cec:
    XOR      AL, AL
    JMP      LAB_00413cf3
LAB_00413cf3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      