; Function: FUN_004aeb22
; Address:  004aeb22
; Signature: undefined FUN_004aeb22(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      dword ptr [EBP + -0x8], 0x0
    JMP      LAB_004aeb3a
LAB_004aeb37:
    INC      dword ptr [EBP + -0x8]
LAB_004aeb3a:
    CMP      dword ptr [EBP + -0x8], 0x10
    JGE      LAB_004aeb7a
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AX, word ptr [EAX*0x2 + 0x50b7a0]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004aeb64
    JMP      LAB_004aeb7f
LAB_004aeb64:
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042252f
    ADD      ESP, 0x8
    JMP      LAB_004aeb37
LAB_004aeb7a:
    JMP      LAB_004aeb7f
LAB_004aeb7f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      