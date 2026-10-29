; Function: FUN_0044f7f4
; Address:  0044f7f4
; Signature: undefined FUN_0044f7f4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0044f80c
LAB_0044f808:
    INC      word ptr [EBP + -0x4]
LAB_0044f80c:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_0044f85d
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0044f828
LAB_0044f824:
    INC      word ptr [EBP + -0x8]
LAB_0044f828:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_0044f858
    MOVSX    EAX, word ptr [EBP + -0x4]
    IMUL     EAX, EAX, 0x11111111
    MOVSX    ECX, word ptr [EBP + -0x4]
    SHL      ECX, 0x4
    MOVSX    EDX, word ptr [EBP + -0x8]
    ADD      ECX, EDX
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0044f824
LAB_0044f858:
    JMP      LAB_0044f808
LAB_0044f85d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      