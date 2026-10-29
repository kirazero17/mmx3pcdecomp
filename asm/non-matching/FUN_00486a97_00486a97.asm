; Function: FUN_00486a97
; Address:  00486a97
; Signature: undefined4 FUN_00486a97(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    CMP      ECX, EDX
    JGE      LAB_00486ac9
    MOV      AL, 0x1
    JMP      LAB_00486b1a
LAB_00486ac9:
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_00486aff
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_00486aff:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x40
    JL       LAB_00486b13
    MOV      AL, 0x2
    JMP      LAB_00486b1a
LAB_00486b13:
    XOR      AL, AL
    JMP      LAB_00486b1a
LAB_00486b1a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      