; Function: FUN_004c9fa7
; Address:  004c9fa7
; Signature: undefined FUN_004c9fa7(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      word ptr [EBP + -0x8], 0x1
    JMP      LAB_004c9fc7
LAB_004c9fc3:
    INC      word ptr [EBP + -0x8]
LAB_004c9fc7:
    MOVSX    EAX, word ptr [EBP + -0x8]
    CMP      EAX, 0x10
    JGE      LAB_004c9ff7
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + EAX*0x2]
    OR       EDX, 0x8000
    MOVSX    EAX, word ptr [EBP + -0x8]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + EAX*0x2], DX
    JMP      LAB_004c9fc3
LAB_004c9ff7:
    JMP      LAB_004c9ffc
LAB_004c9ffc:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      