; Function: FUN_0044989a
; Address:  0044989a
; Signature: undefined FUN_0044989a(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f16a0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      dword ptr [EBP + -0x4], 0x1
    JMP      LAB_004498ba
LAB_004498b7:
    INC      dword ptr [EBP + -0x4]
LAB_004498ba:
    CMP      dword ptr [EBP + -0x4], 0x10
    JGE      LAB_004498e5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [ECX + EAX*0x2 + 0x300]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      EDX, dword ptr [EBP + -0x8]
    MOV      word ptr [EDX + ECX*0x2 + 0x2e0], AX
    JMP      LAB_004498b7
LAB_004498e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      