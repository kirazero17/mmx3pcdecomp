; Function: FUN_004c44ce
; Address:  004c44ce
; Signature: undefined FUN_004c44ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004c44e5
LAB_004c44e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      