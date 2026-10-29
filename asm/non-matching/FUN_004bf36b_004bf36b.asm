; Function: FUN_004bf36b
; Address:  004bf36b
; Signature: undefined FUN_004bf36b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf3b1
    ADD      ESP, 0x4
    JMP      LAB_004bf389
LAB_004bf389:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      