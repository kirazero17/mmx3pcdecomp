; Function: FUN_0040998b
; Address:  0040998b
; Signature: undefined FUN_0040998b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x40]
    TEST     CH, 0x80
    JZ       LAB_004099b5
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4c]
LAB_004099b5:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    CMP      EAX, 0x1e
    JL       LAB_004099fe
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    CMP      EAX, 0x5
    JGE      LAB_004099f3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4a], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x0
    JMP      LAB_00409a03
LAB_004099f3:
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    CALL     0x004282a4
LAB_004099fe:
    JMP      LAB_00409a03
LAB_00409a03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      