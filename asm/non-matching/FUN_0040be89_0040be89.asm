; Function: FUN_0040be89
; Address:  0040be89
; Signature: undefined FUN_0040be89(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x1]
    CMP      ECX, 0x1
    JZ       LAB_0040beb0
    JMP      LAB_0040bf23
LAB_0040beb0:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_0040becb
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    JMP      LAB_0040bf23
LAB_0040becb:
    MOV      EAX, dword ptr [EBP + -0x4]
    CMP      byte ptr [EAX + 0xa], 0x90
    JC       LAB_0040bee9
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0040bf28
    ADD      ESP, 0x4
    JMP      LAB_0040bf23
LAB_0040bee9:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    XOR      EAX, 0x2
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x4e], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    TEST     AL, 0x2
    JZ       LAB_0040bf15
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_0040bf1c
LAB_0040bf15:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
LAB_0040bf1c:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
LAB_0040bf23:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      