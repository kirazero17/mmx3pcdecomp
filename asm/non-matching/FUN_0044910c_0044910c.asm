; Function: FUN_0044910c
; Address:  0044910c
; Signature: undefined FUN_0044910c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16b4]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004470a6
    ADD      ESP, 0x4
    CALL     0x00459351
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVSX    EAX, word ptr [EAX + 0x52]
    TEST     EAX, EAX
    JZ       LAB_0044915d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x10], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x449162
LAB_0044915d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      