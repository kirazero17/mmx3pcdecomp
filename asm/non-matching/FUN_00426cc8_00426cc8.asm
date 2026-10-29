; Function: FUN_00426cc8
; Address:  00426cc8
; Signature: ushort FUN_00426cc8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JZ       LAB_00426d41
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426c1a
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JNZ      LAB_00426d1d
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JGE      LAB_00426d18
    MOV      word ptr [EBP + -0x4], 0x5
LAB_00426d18:
    JMP      LAB_00426d3c
LAB_00426d1d:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x1e]
    TEST     EAX, EAX
    JLE      LAB_00426d3c
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x4f1500]
    MOV      word ptr [EBP + -0x4], AX
LAB_00426d3c:
    JMP      LAB_00426d9b
LAB_00426d41:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426c1a
    ADD      ESP, 0x4
    MOV      word ptr [EBP + -0x4], AX
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x4
    JNZ      LAB_00426d7a
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JNZ      LAB_00426d75
    MOV      word ptr [EBP + -0x4], 0x5
LAB_00426d75:
    JMP      LAB_00426d9b
LAB_00426d7a:
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00426d9b
    MOVSX    EAX, word ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x4f1500]
    MOV      word ptr [EBP + -0x4], AX
LAB_00426d9b:
    MOV      AX, word ptr [EBP + -0x4]
    JMP      LAB_00426da4
LAB_00426da4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      