; Function: FUN_0044a863
; Address:  0044a863
; Signature: undefined FUN_0044a863(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0044a87b
LAB_0044a877:
    INC      word ptr [EBP + -0x4]
LAB_0044a87b:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x10
    JGE      LAB_0044a8cc
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0044a897
LAB_0044a893:
    INC      word ptr [EBP + -0x8]
LAB_0044a897:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_0044a8c7
    MOVSX    EAX, word ptr [EBP + -0x4]
    IMUL     EAX, EAX, 0x11111111
    MOVSX    ECX, word ptr [EBP + -0x4]
    SHL      ECX, 0x4
    MOVSX    EDX, word ptr [EBP + -0x8]
    ADD      ECX, EDX
    MOV      EDX, dword ptr [EBP + 0x8]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_0044a893
LAB_0044a8c7:
    JMP      LAB_0044a877
LAB_0044a8cc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      