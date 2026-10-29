; Function: FUN_0046bd4b
; Address:  0046bd4b
; Signature: undefined FUN_0046bd4b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      word ptr [EBP + -0x4], 0x0
    JMP      LAB_0046bd63
LAB_0046bd5f:
    INC      word ptr [EBP + -0x4]
LAB_0046bd63:
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      EAX, 0x2
    JGE      LAB_0046bdc0
    CALL     0x0042c173
    MOV      dword ptr [EBP + -0x8], EAX
    CMP      dword ptr [EBP + -0x8], 0x0
    JZ       LAB_0046bdbb
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x42]
    MOV      EAX, dword ptr [EBP + -0x8]
    INC      byte ptr [EAX]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x57]
    MOV      AL, byte ptr [ECX + 0x503cf6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xc], AL
    MOV      AL, byte ptr [EBP + -0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xd], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x13]
    OR       CL, 0x29
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x13], CL
LAB_0046bdbb:
    JMP      LAB_0046bd5f
LAB_0046bdc0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      