; Function: FUN_004b4606
; Address:  004b4606
; Signature: undefined FUN_004b4606(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVSX    EAX, word ptr [EAX + 0x20]
    CMP      EAX, 0x180
    JGE      LAB_004b462a
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b468c
    ADD      ESP, 0x4
LAB_004b462a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      