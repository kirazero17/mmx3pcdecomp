; Function: FUN_004bf38e
; Address:  004bf38e
; Signature: undefined FUN_004bf38e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004bf3b1
    ADD      ESP, 0x4
    JMP      LAB_004bf3ac
LAB_004bf3ac:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      