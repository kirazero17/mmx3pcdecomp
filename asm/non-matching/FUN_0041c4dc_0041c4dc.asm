; Function: FUN_0041c4dc
; Address:  0041c4dc
; Signature: undefined FUN_0041c4dc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1688]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_0041c4fc
LAB_0041c4f8:
    INC      word ptr [EBP + -0x8]
LAB_0041c4fc:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x40
    JGE      LAB_0041c526
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x50]
    MOVSX    EAX, word ptr [EBP + -0x8]
    ADD      ECX, EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + ECX*0x2], 0x7f00
    JMP      LAB_0041c4f8
LAB_0041c526:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      