; Function: FUN_004b3036
; Address:  004b3036
; Signature: int FUN_004b3036(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x8], CX
    MOVSX    EAX, word ptr [EBP + -0x8]
    TEST     AH, 0x80
    JZ       LAB_004b307d
    MOVSX    EAX, word ptr [EBP + -0x8]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x8], AX
    INC      word ptr [EBP + -0x8]
LAB_004b307d:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x70
    JGE      LAB_004b3091
    XOR      AL, AL
    JMP      LAB_004b3098
LAB_004b3091:
    MOV      AL, 0x1
    JMP      LAB_004b3098
LAB_004b3098:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      