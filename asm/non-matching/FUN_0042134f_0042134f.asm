; Function: FUN_0042134f
; Address:  0042134f
; Signature: undefined4 FUN_0042134f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00421407
    TEST     EAX, EAX
    JNZ      LAB_0042137b
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421536
    ADD      ESP, 0x4
    JMP      LAB_00421402
LAB_0042137b:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      byte ptr [EAX + 0x36]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x36]
    TEST     ECX, ECX
    JNZ      LAB_004213ac
    MOV      EAX, dword ptr [EBP + 0x8]
    AND      dword ptr [EAX + 0x3c], 0xffffffe7
    MOV      EAX, dword ptr [EBP + 0x8]
    OR       dword ptr [EAX + 0x3c], 0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x36], 0x1e
LAB_004213ac:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042149e
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0xc], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f1728]
    SAR      EAX, 0x2
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0xc]
    MOVSX    EAX, word ptr [EAX*0x4 + 0x4f172a]
    SAR      EAX, 0x2
    MOV      word ptr [EBP + -0x8], AX
    MOVSX    EAX, word ptr [EBP + -0x8]
    PUSH     EAX
    MOVSX    EAX, word ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00421509
    ADD      ESP, 0xc
    MOV      EAX, 0x1
    JMP      LAB_00421402
LAB_00421402:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      