; Function: FUN_004c5566
; Address:  004c5566
; Signature: undefined FUN_004c5566(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c5608
    ADD      ESP, 0x4
    JMP      LAB_004c5584
LAB_004c5584:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      