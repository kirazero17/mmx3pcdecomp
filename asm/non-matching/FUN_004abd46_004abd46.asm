; Function: FUN_004abd46
; Address:  004abd46
; Signature: int FUN_004abd46(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004abd93
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_004abd93:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x48
    JL       LAB_004abda7
    XOR      AL, AL
    JMP      LAB_004abdae
LAB_004abda7:
    MOV      AL, 0x1
    JMP      LAB_004abdae
LAB_004abdae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      