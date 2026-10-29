; Function: FUN_004c3312
; Address:  004c3312
; Signature: undefined FUN_004c3312(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c3351
    ADD      ESP, 0x4
    JMP      LAB_004c3330
LAB_004c3330:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      