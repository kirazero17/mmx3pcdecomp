; Function: FUN_0040c3f1
; Address:  0040c3f1
; Signature: uint FUN_0040c3f1(uint param_1)

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
    TEST     EAX, EAX
    JZ       LAB_0040c419
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x44]
LAB_0040c419:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4c]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4c]
    TEST     EAX, EAX
    JZ       LAB_0040c437
    XOR      AX, AX
    JMP      LAB_0040c46a
LAB_0040c437:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x44]
    CMP      EAX, 0x8
    JL       LAB_0040c450
    MOV      AX, 0x1
    JMP      LAB_0040c46a
LAB_0040c450:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x44], 0x0
    XOR      AX, AX
    JMP      LAB_0040c46a
LAB_0040c46a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      