; Function: FUN_0048bb93
; Address:  0048bb93
; Signature: undefined FUN_0048bb93(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048c148
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     AH, 0x80
    JZ       LAB_0048bbc9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
LAB_0048bbc9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_0048bbe4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    JMP      LAB_0048bc53
LAB_0048bbe4:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     AH, 0x80
    JZ       LAB_0048bbfd
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x52], 0x0
LAB_0048bbfd:
    MOV      EAX, dword ptr [EBP + -0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x101]
    AND      CL, 0x3
    CMP      CL, 0x3
    JZ       LAB_0048bc23
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JNZ      LAB_0048bc40
LAB_0048bc23:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x2
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      byte ptr [EAX + 0xba], 0x8
    CALL     0x0042abd1
    JMP      LAB_0048bc5f
LAB_0048bc40:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x52]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042330e
    ADD      ESP, 0x4
LAB_0048bc53:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048bc64
    ADD      ESP, 0x4
LAB_0048bc5f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      