; Function: FUN_00432bd9
; Address:  00432bd9
; Signature: undefined FUN_00432bd9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x10
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    MOVZX    AX, byte ptr [ECX + 0x4ebce7]
    MOV      word ptr [EBP + -0x4], AX
    MOV      word ptr [EBP + -0x10], 0x10
    JMP      LAB_00432c10
LAB_00432c0c:
    INC      word ptr [EBP + -0x10]
LAB_00432c10:
    MOVSX    EAX, word ptr [EBP + -0x10]
    CMP      EAX, 0x90
    JGE      LAB_00432c35
    MOVSX    EAX, word ptr [EBP + -0x10]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00432e4b
    ADD      ESP, 0x8
    JMP      LAB_00432c0c
LAB_00432c35:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x46]
    MOV      EAX, dword ptr [EBP + 0x8]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x46]
    MOVSX    EAX, word ptr [EBP + -0x4]
    CMP      ECX, EAX
    JL       LAB_00432c5f
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xc9], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
LAB_00432c5f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      