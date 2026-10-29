; Function: FUN_00442206
; Address:  00442206
; Signature: undefined FUN_00442206(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x0042c1c9
    MOV      dword ptr [EBP + -0x4], EAX
    CMP      dword ptr [EBP + -0x4], 0x0
    JZ       LAB_00442295
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044231c
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xd], 0x1
    MOV      byte ptr [EBP + -0x8], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    TEST     CL, 0x40
    JZ       LAB_00442251
    MOV      byte ptr [EBP + -0x8], 0x1
LAB_00442251:
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1e], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x20], 0x300
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + -0x8]
    MOVSX    EAX, word ptr [EAX*0x2 + 0x4f4aa0]
    MOV      ECX, dword ptr [EBP + 0x8]
    XOR      EDX, EDX
    MOV      DX, word ptr [ECX + 0x6]
    ADD      EAX, EDX
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0xa]
    SUB      ECX, 0x13
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0xa], CX
LAB_00442295:
    JMP      LAB_0044229a
LAB_0044229a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      