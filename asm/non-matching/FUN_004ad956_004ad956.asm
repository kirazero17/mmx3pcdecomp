; Function: FUN_004ad956
; Address:  004ad956
; Signature: undefined FUN_004ad956(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x24]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x24]
    TEST     EAX, EAX
    JNZ      LAB_004ad985
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
LAB_004ad985:
    JMP      LAB_004ad98a
LAB_004ad98a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      