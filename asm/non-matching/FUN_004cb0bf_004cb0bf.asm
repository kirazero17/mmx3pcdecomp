; Function: FUN_004cb0bf
; Address:  004cb0bf
; Signature: undefined FUN_004cb0bf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      word ptr [EBP + -0x8], 0x0
    JMP      LAB_004cb0e5
LAB_004cb0e1:
    INC      word ptr [EBP + -0x8]
LAB_004cb0e5:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x70
    JGE      LAB_004cb111
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOVSX    ECX, word ptr [EBP + -0x8]
    MOV      EDX, dword ptr [EBP + -0x4]
    MOV      word ptr [EDX + ECX*0x2], AX
    JMP      LAB_004cb0e1
LAB_004cb111:
    JMP      LAB_004cb116
LAB_004cb116:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      