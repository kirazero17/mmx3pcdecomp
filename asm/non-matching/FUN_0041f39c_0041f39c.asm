; Function: FUN_0041f39c
; Address:  0041f39c
; Signature: undefined FUN_0041f39c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x52]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x52]
    TEST     ECX, ECX
    JNZ      LAB_0041f3d6
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f379
    ADD      ESP, 0x4
    JMP      LAB_0041f449
LAB_0041f3d6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x32], 0x80
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0xad]
    SHR      ECX, 0x5
    AND      ECX, 0x3
    MOV      AX, word ptr [ECX*0x2 + 0x4f0fe8]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x20], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bf1e
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    TEST     AH, 0x80
    JZ       LAB_0041f425
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004244c4
    ADD      ESP, 0x4
LAB_0041f425:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042443a
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426974
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041f538
    ADD      ESP, 0x4
LAB_0041f449:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      