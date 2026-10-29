; Function: FUN_004b40df
; Address:  004b40df
; Signature: uint FUN_004b40df(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x8]
    CMP      ECX, 0x2
    JLE      LAB_004b4111
    XOR      AL, AL
    JMP      LAB_004b4162
LAB_004b4111:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_004b4147
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_004b4147:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x40
    JGE      LAB_004b415b
    MOV      AL, 0x2
    JMP      LAB_004b4162
LAB_004b415b:
    XOR      AL, AL
    JMP      LAB_004b4162
LAB_004b4162:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      