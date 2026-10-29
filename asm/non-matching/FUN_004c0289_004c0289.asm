; Function: FUN_004c0289
; Address:  004c0289
; Signature: undefined FUN_004c0289(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c02c8
    ADD      ESP, 0x4
    JMP      LAB_004c02a7
LAB_004c02a7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      