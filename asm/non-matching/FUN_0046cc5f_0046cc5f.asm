; Function: FUN_0046cc5f
; Address:  0046cc5f
; Signature: undefined FUN_0046cc5f(int param_1, short param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      AX, word ptr [EAX*0x2 + 0x503cf0]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AX, word ptr [EAX + 0x3a]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x37]
    TEST     CL, 0x40
    JNZ      LAB_0046ccad
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    MOV      ECX, EAX
    ADD      EAX, EAX
    SUB      EAX, ECX
    NEG      EAX
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x1e], AX
LAB_0046ccad:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x38], 0x0
    MOVSX    EAX, word ptr [EBP + 0xc]
    MOV      AL, byte ptr [EAX + 0x503cf4]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0xf], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x5e]
    TEST     ECX, ECX
    JNZ      LAB_0046cce5
    PUSH     0x30
    CALL     0x0042b55c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x5e], 0x25
LAB_0046cce5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      