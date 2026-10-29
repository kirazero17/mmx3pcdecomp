; Function: FUN_004d6c70
; Address:  004d6c70
; Signature: undefined FUN_004d6c70(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6c4e
    ADD      ESP, 0x4
    JMP      LAB_004d6c87
LAB_004d6c87:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      