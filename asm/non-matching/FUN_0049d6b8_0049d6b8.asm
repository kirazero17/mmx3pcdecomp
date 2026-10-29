; Function: FUN_0049d6b8
; Address:  0049d6b8
; Signature: undefined FUN_0049d6b8(int param_1, byte param_2)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0xc]
    MOV      EAX, dword ptr [EAX*0x4 + 0x50aa08]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x8], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x4]
    MOV      word ptr [EBP + -0x10], AX
    MOV      word ptr [EBP + -0xc], 0x0
    JMP      LAB_0049d6fd
LAB_0049d6f9:
    INC      word ptr [EBP + -0xc]
LAB_0049d6fd:
    MOVSX    EAX, word ptr [EBP + -0xc]
    CMP      EAX, 0x2
    JGE      LAB_0049d741
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [ECX + EAX*0x2 + 0x6]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    ECX, word ptr [EBP + -0x10]
    ADD      EAX, ECX
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xd]
    XOR      ECX, 0x1
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    PUSH     ECX
    CALL     0x004daba0
    ADD      ESP, 0xc
    JMP      LAB_0049d6f9
LAB_0049d741:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      