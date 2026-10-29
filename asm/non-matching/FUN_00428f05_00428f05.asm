; Function: FUN_00428f05
; Address:  00428f05
; Signature: undefined4 FUN_00428f05(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x8], 0x0
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    TEST     EAX, EAX
    JGE      LAB_00428f62
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x20
    MOV      word ptr [EBP + -0x8], AX
LAB_00428f62:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0x6]
    SUB      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    TEST     EAX, EAX
    JGE      LAB_00428fa9
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x10
    MOV      word ptr [EBP + -0x8], AX
LAB_00428fa9:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xa]
    CMP      EAX, ECX
    JLE      LAB_00428fee
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0x8]
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      AX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      EAX, 0x8
    MOV      word ptr [EBP + -0x8], AX
LAB_00428fee:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    SHL      EAX, 0x3
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0x8], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    ADD      EAX, EAX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xc], AX
    MOV      word ptr [EBP + -0xc], 0x4
LAB_00429015:
    MOVSX    EAX, word ptr [EBP + -0xc]
    TEST     EAX, EAX
    JLE      LAB_00429065
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xa]
    CMP      EAX, ECX
    JGE      LAB_00429041
    JMP      LAB_00429065
LAB_00429041:
    MOV      EAX, dword ptr [EBP + -0x10]
    MOVSX    EAX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x10]
    MOVSX    ECX, word ptr [ECX + 0xc]
    ADD      EAX, ECX
    MOV      ECX, dword ptr [EBP + -0x10]
    MOV      word ptr [ECX + 0xa], AX
    INC      word ptr [EBP + -0x8]
    DEC      word ptr [EBP + -0xc]
    JMP      LAB_00429015
LAB_00429065:
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x4f1518]
    JMP      LAB_00429074
LAB_00429074:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      