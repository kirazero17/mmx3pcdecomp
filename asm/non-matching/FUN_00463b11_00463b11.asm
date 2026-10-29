; Function: FUN_00463b11
; Address:  00463b11
; Signature: int FUN_00463b11(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JLE      LAB_00463b3d
    MOV      AL, 0x1
    JMP      LAB_00463b73
LAB_00463b3d:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JLE      LAB_00463b53
    MOV      AL, 0x1
    JMP      LAB_00463b73
LAB_00463b53:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x46]
    CMP      EAX, 0xff
    JGE      LAB_00463b6c
    MOV      AL, 0x1
    JMP      LAB_00463b73
LAB_00463b6c:
    XOR      AL, AL
    JMP      LAB_00463b73
LAB_00463b73:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      