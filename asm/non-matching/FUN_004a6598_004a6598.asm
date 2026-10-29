; Function: FUN_004a6598
; Address:  004a6598
; Signature: undefined FUN_004a6598(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x28]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     EAX, EAX
    JNZ      LAB_004a65d0
    JMP      LAB_004a6688
LAB_004a65d0:
    MOVSX    EAX, word ptr [EBP + -0x4]
    TEST     AH, 0x80
    JNZ      LAB_004a6623
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JNZ      LAB_004a65fd
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a66fb
    ADD      ESP, 0x4
    JMP      LAB_004a6688
LAB_004a65fd:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    CMP      EAX, 0x1
    JZ       LAB_004a661e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a66d6
    ADD      ESP, 0x4
    JMP      LAB_004a6688
LAB_004a661e:
    JMP      LAB_004a6664
LAB_004a6623:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JNZ      LAB_004a6643
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a66d6
    ADD      ESP, 0x4
    JMP      LAB_004a6688
LAB_004a6643:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    CMP      EAX, 0x1
    JNZ      LAB_004a6664
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a66fb
    ADD      ESP, 0x4
    JMP      LAB_004a6688
LAB_004a6664:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a668d
    ADD      ESP, 0x4
    PUSH     0x4a
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_004a6688
LAB_004a6688:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      