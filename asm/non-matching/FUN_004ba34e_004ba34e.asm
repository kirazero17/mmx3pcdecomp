; Function: FUN_004ba34e
; Address:  004ba34e
; Signature: undefined FUN_004ba34e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x48]
    TEST     EAX, EAX
    JZ       LAB_004ba36a
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x48]
LAB_004ba36a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      