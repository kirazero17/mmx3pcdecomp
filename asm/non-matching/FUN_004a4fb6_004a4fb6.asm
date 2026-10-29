; Function: FUN_004a4fb6
; Address:  004a4fb6
; Signature: undefined FUN_004a4fb6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x4a]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x4a]
    TEST     EAX, EAX
    JZ       LAB_004a4fd7
    JMP      LAB_004a4fe8
LAB_004a4fd7:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004a612e
    ADD      ESP, 0x4
    JMP      LAB_004a4fe8
LAB_004a4fe8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      