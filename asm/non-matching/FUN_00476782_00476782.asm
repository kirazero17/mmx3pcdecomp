; Function: FUN_00476782
; Address:  00476782
; Signature: int FUN_00476782(int param_1, int param_2)

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
    MOV      word ptr [EBP + -0x4], CX
    MOV      AX, word ptr [EBP + -0x4]
    MOV      word ptr [EBP + -0x8], AX
    TEST     byte ptr [EBP + -0x3], 0x80
    JZ       LAB_004767b5
LAB_004767b5:
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0x4
    JLE      LAB_004767e3
    TEST     byte ptr [EBP + -0x7], 0x80
    JZ       LAB_004767dc
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0xa]
    JMP      LAB_004767e3
LAB_004767dc:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0xa]
LAB_004767e3:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0x6]
    SUB      ECX, EDX
    MOV      word ptr [EBP + -0x4], CX
    TEST     byte ptr [EBP + -0x3], 0x80
    JZ       LAB_00476805
LAB_00476805:
    MOV      EAX, dword ptr [EBP + -0x4]
    AND      EAX, 0xffff
    CMP      EAX, 0x8
    JLE      LAB_00476822
    MOV      AL, 0x1
    JMP      LAB_00476829
LAB_00476822:
    XOR      AL, AL
    JMP      LAB_00476829
LAB_00476829:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      