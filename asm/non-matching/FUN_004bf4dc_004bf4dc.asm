; Function: FUN_004bf4dc
; Address:  004bf4dc
; Signature: undefined FUN_004bf4dc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf9f1
    ADD      ESP, 0x4
    XOR      ECX, ECX
    MOV      CL, AL
    TEST     ECX, ECX
    JZ       LAB_004bf50b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf5f6
    ADD      ESP, 0x4
    JMP      LAB_004bf5f1
LAB_004bf50b:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x42]
    TEST     EAX, EAX
    JZ       LAB_004bf532
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf5f6
    ADD      ESP, 0x4
    JMP      LAB_004bf5f1
LAB_004bf532:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    TEST     EAX, EAX
    JZ       LAB_004bf59a
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JNZ      LAB_004bf57e
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004bf5f1
LAB_004bf57e:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x40
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004bf5ec
LAB_004bf59a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x60
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JNZ      LAB_004bf5ce
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    JMP      LAB_004bf5f1
LAB_004bf5ce:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x42], 0x90
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    PUSH     0x5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_004bf5ec:
    JMP      LAB_004bf5f1
LAB_004bf5f1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      