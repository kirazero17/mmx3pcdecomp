; Function: FUN_004bf763
; Address:  004bf763
; Signature: undefined FUN_004bf763(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    TEST     CL, 0x80
    JZ       LAB_004bf792
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004bf7d6
LAB_004bf792:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x11]
    CMP      ECX, 0x1
    JZ       LAB_004bf7a8
    JMP      LAB_004bf7d6
LAB_004bf7a8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004bf7bc
    JMP      LAB_004bf7d6
LAB_004bf7bc:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf7db
    ADD      ESP, 0x4
    JMP      LAB_004bf7d6
LAB_004bf7d6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      