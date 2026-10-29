; Function: FUN_004a5ed4
; Address:  004a5ed4
; Signature: undefined FUN_004a5ed4(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x14
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      byte ptr [EBP + -0x8], 0x5
LAB_004a5ef1:
    MOV      AL, byte ptr [EBP + -0x8]
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x14]
    MOVSX    EAX, word ptr [EAX + 0x6]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    ADD      EAX, ECX
    MOV      byte ptr [EBP + -0x4], AL
    MOV      EAX, dword ptr [EBP + -0x10]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x6]
    ADD      ECX, 0xf8
    MOV      word ptr [EBP + -0xc], CX
    MOVSX    EAX, word ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EBP + -0x4]
    MOVSX    ECX, word ptr [ECX*0x2 + 0x50b21e]
    SUB      EAX, ECX
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX], AX
    MOV      EAX, dword ptr [EBP + -0x10]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      word ptr [EBP + -0xc], AX
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x50b1fe]
    MOVSX    ECX, word ptr [EBP + -0xc]
    ADD      EAX, ECX
    MOV      word ptr [EBP + -0xc], AX
    MOV      AX, word ptr [EBP + -0xc]
    MOV      ECX, dword ptr [EBP + -0x14]
    MOV      word ptr [ECX + 0x2], AX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      word ptr [EAX + 0x4], 0x508
    CALL     0x00429b5c
    DEC      byte ptr [EBP + -0x8]
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    TEST     EAX, EAX
    JNZ      LAB_004a5ef1
    JMP      LAB_004a5f8c
LAB_004a5f8c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      