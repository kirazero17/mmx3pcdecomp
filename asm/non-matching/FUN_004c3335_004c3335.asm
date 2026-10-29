; Function: FUN_004c3335
; Address:  004c3335
; Signature: undefined FUN_004c3335(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c334c
LAB_004c334c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      