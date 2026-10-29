; Function: FUN_00463409
; Address:  00463409
; Signature: undefined FUN_00463409(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1610]
    ADD      EAX, 0x5b0
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    XOR      ECX, ECX
    MOV      CX, word ptr [EAX + 0x4e]
    TEST     ECX, ECX
    JZ       LAB_00463444
    MOV      EAX, dword ptr [EBP + -0x8]
    DEC      word ptr [EAX + 0x4e]
    JMP      LAB_00463453
LAB_00463444:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x463458
    JMP      LAB_00463453
LAB_00463453:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      