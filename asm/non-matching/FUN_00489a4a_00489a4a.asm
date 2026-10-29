; Function: FUN_00489a4a
; Address:  00489a4a
; Signature: uint FUN_00489a4a(uint param_1)

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
    JZ       LAB_00489a72
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x4e]
LAB_00489a72:
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x50]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     EAX, EAX
    JZ       LAB_00489a8f
    XOR      AL, AL
    JMP      LAB_00489abf
LAB_00489a8f:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4e]
    CMP      EAX, 0x8
    JL       LAB_00489aa6
    MOV      AL, 0x1
    JMP      LAB_00489abf
LAB_00489aa6:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x50], 0x1e
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4e], 0x0
    XOR      AL, AL
    JMP      LAB_00489abf
LAB_00489abf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      