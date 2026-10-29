; Function: FUN_004753bd
; Address:  004753bd
; Signature: undefined FUN_004753bd(int param_1)

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
    JNZ      LAB_004753e2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x4c], 0x2
LAB_004753e2:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00475495
    ADD      ESP, 0x4
    JMP      LAB_004753f3
LAB_004753f3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      