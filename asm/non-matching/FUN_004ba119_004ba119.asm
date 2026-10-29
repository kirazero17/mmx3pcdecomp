; Function: FUN_004ba119
; Address:  004ba119
; Signature: int FUN_004ba119(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    SUB      EAX, EDX
    NEG      EAX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x50
    JGE      LAB_004ba153
    XOR      AL, AL
    JMP      LAB_004ba15a
LAB_004ba153:
    MOV      AL, 0x1
    JMP      LAB_004ba15a
LAB_004ba15a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      