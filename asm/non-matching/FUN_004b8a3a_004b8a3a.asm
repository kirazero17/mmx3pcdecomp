; Function: FUN_004b8a3a
; Address:  004b8a3a
; Signature: int FUN_004b8a3a(int param_1)

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
    JZ       LAB_004b8a81
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_004b8a81:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x150
    JLE      LAB_004b8a98
    XOR      AX, AX
    JMP      LAB_004b8aee
LAB_004b8a98:
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
    JZ       LAB_004b8ace
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_004b8ace:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x150
    JLE      LAB_004b8ae5
    XOR      AX, AX
    JMP      LAB_004b8aee
LAB_004b8ae5:
    MOV      AX, 0x1
    JMP      LAB_004b8aee
LAB_004b8aee:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      