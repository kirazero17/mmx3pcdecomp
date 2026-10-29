; Function: FUN_004c0b55
; Address:  004c0b55
; Signature: undefined FUN_004c0b55(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c0b6c
LAB_004c0b6c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      