; Function: FUN_00440959
; Address:  00440959
; Signature: undefined FUN_00440959(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX + 0x14]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JZ       LAB_0044098a
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x52]
LAB_0044098a:
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_00440996
LAB_00440996:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      