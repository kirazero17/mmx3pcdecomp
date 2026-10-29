; Function: FUN_00487e85
; Address:  00487e85
; Signature: int FUN_00487e85(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    SUB      ECX, EAX
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JZ       LAB_00487ec2
    MOVSX    EAX, word ptr [EBP + -0x4]
    XOR      EAX, 0xffff
    MOV      word ptr [EBP + -0x4], AX
    INC      word ptr [EBP + -0x4]
LAB_00487ec2:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x180
    JGE      LAB_00487ed8
    XOR      AL, AL
    JMP      LAB_00487edf
LAB_00487ed8:
    MOV      AL, 0x1
    JMP      LAB_00487edf
LAB_00487edf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      