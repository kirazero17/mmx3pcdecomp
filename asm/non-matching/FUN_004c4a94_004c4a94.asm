; Function: FUN_004c4a94
; Address:  004c4a94
; Signature: undefined FUN_004c4a94(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x3], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [EAX + 0xa]
    SUB      ECX, EDX
    ADD      ECX, 0xc
    MOV      word ptr [EBP + -0x4], CX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JGE      LAB_004c4af9
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, -0x1
    JL       LAB_004c4af4
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x2]
LAB_004c4af4:
    JMP      LAB_004c4b11
LAB_004c4af9:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x1
    JGE      LAB_004c4b0c
    MOV      EAX, dword ptr [EBP + -0xc]
    INC      byte ptr [EAX + 0x2]
LAB_004c4b0c:
    JMP      LAB_004c4b11
LAB_004c4b11:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      