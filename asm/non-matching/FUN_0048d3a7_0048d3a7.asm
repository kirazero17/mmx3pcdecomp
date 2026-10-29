; Function: FUN_0048d3a7
; Address:  0048d3a7
; Signature: undefined FUN_0048d3a7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JNZ      LAB_0048d43e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x2d]
    CMP      ECX, 0x20
    JZ       LAB_0048d3fd
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2d]
    PUSH     0x15
    CALL     0x0042b55c
    ADD      ESP, 0x4
    JMP      LAB_0048d443
LAB_0048d3fd:
    PUSH     0x1a
    CALL     0x0042b430
    ADD      ESP, 0x4
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x101]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x2e], AL
    CALL     0x0042882e
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
LAB_0048d43e:
    JMP      LAB_0048d443
LAB_0048d443:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      