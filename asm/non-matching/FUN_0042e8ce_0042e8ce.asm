; Function: FUN_0042e8ce
; Address:  0042e8ce
; Signature: undefined FUN_0042e8ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x35], 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2]
    CMP      ECX, 0x2
    JZ       LAB_0042e954
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x4d]
    TEST     ECX, ECX
    JNZ      LAB_0042e92c
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e50e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e4fa
    ADD      ESP, 0x4
    JMP      LAB_0042e9f4
LAB_0042e92c:
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x56], 0x375
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e50e
    ADD      ESP, 0x4
    JMP      LAB_0042e9f4
LAB_0042e954:
    PUSH     0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dc30
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JGE      LAB_0042e98c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x56], AX
    JMP      LAB_0042e99a
LAB_0042e98c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x56], AX
LAB_0042e99a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x56]
    CMP      EAX, 0x1c8
    JNZ      LAB_0042e9c1
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x621
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x40
    JMP      LAB_0042e9f4
LAB_0042e9c1:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x56]
    CMP      EAX, 0x198
    JZ       LAB_0042e9e8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x5c9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x22], 0x40
    JMP      LAB_0042e9f4
LAB_0042e9e8:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042e50e
    ADD      ESP, 0x4
LAB_0042e9f4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      