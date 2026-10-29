; Function: FUN_004cb8e8
; Address:  004cb8e8
; Signature: undefined FUN_004cb8e8(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x8], EAX
    CALL     0x004cb7ef
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX]
    CMP      ECX, EAX
    JL       LAB_004cb962
    MOV      EAX, dword ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0xa]
    CMP      EAX, EDX
    JLE      LAB_004cb962
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX + 0x6]
    PUSH     EAX
    CALL     0x004cb85c
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JZ       LAB_004cb962
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0042a2a8
    ADD      ESP, 0x4
LAB_004cb962:
    JMP      LAB_004cb967
LAB_004cb967:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      