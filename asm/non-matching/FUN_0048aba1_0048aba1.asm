; Function: FUN_0048aba1
; Address:  0048aba1
; Signature: uint FUN_0048aba1(uint param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    XOR      EAX, EAX
    MOV      AX, [0x005151dc]
    TEST     AH, 0xf
    JZ       LAB_0048abca
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4e]
LAB_0048abca:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x50]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     EAX, EAX
    JNZ      LAB_0048ac09
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CMP      EAX, 0x8
    JL       LAB_0048abf7
    MOV      AL, 0x1
    JMP      LAB_0048ac10
LAB_0048abf7:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
LAB_0048ac09:
    XOR      AL, AL
    JMP      LAB_0048ac10
LAB_0048ac10:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      