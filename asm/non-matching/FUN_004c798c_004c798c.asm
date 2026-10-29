; Function: FUN_004c798c
; Address:  004c798c
; Signature: undefined FUN_004c798c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c79cb
    ADD      ESP, 0x4
    JMP      LAB_004c79aa
LAB_004c79aa:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      