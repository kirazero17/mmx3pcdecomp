; Function: FUN_0040cdc8
; Address:  0040cdc8
; Signature: undefined FUN_0040cdc8(int param_1)

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
    MOV      EAX, dword ptr [EAX + 0x4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x50]
    TEST     AL, 0x7f
    JZ       LAB_0040cdf9
    MOV      EAX, dword ptr [EBP + -0x4]
    DEC      word ptr [EAX + 0x50]
LAB_0040cdf9:
    JMP      LAB_0040cdfe
LAB_0040cdfe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      