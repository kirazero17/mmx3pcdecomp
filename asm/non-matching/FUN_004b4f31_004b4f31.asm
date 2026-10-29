; Function: FUN_004b4f31
; Address:  004b4f31
; Signature: undefined FUN_004b4f31(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b55c6
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5a47
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004b4f9e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0xc0
    JZ       LAB_004b4f9e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x60
    JZ       LAB_004b4f9e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x120
    JNZ      LAB_004b4fa8
LAB_004b4f9e:
    PUSH     0x54
    CALL     0x0042b55c
    ADD      ESP, 0x4
LAB_004b4fa8:
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [EAX + 0x2], 0x0
    JNZ      LAB_004b4ff8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JNZ      LAB_004b4fd5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5041
    ADD      ESP, 0x4
    JMP      LAB_004b4ff3
LAB_004b4fd5:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0xc0
    JNZ      LAB_004b4ff3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b5041
    ADD      ESP, 0x4
LAB_004b4ff3:
    JMP      LAB_004b503c
LAB_004b4ff8:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x60
    JNZ      LAB_004b5019
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b508f
    ADD      ESP, 0x4
    JMP      LAB_004b5037
LAB_004b5019:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    CMP      EAX, 0x120
    JNZ      LAB_004b5037
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b508f
    ADD      ESP, 0x4
LAB_004b5037:
    JMP      LAB_004b503c
LAB_004b503c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      