; Function: FUN_004c57f4
; Address:  004c57f4
; Signature: undefined FUN_004c57f4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    DEC      word ptr [EAX + 0x40]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x40]
    TEST     EAX, EAX
    JZ       LAB_004c5815
    JMP      LAB_004c5836
LAB_004c5815:
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c58a9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x20], 0x40
    JMP      LAB_004c5836
LAB_004c5836:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      