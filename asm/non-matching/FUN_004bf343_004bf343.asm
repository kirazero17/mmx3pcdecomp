; Function: FUN_004bf343
; Address:  004bf343
; Signature: undefined FUN_004bf343(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00423900
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042731d
    ADD      ESP, 0x4
    JMP      LAB_004bf366
LAB_004bf366:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      