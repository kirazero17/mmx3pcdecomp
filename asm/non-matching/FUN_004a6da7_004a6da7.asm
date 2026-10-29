; Function: FUN_004a6da7
; Address:  004a6da7
; Signature: undefined FUN_004a6da7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042be9a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a71ab
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JNZ      LAB_004a6de9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_004a6e53
LAB_004a6de9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    SUB      EAX, EDX
    MOV      word ptr [EBP + -0x4], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x46]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b338]
    MOVSX    ECX, word ptr [EBP + -0x4]
    CMP      EAX, ECX
    JG       LAB_004a6e4e
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a7297
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004a6e47
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x1
    JMP      LAB_004a6e53
LAB_004a6e47:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x46]
LAB_004a6e4e:
    JMP      LAB_004a6e53
LAB_004a6e53:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      