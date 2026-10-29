; Function: FUN_004ac294
; Address:  004ac294
; Signature: undefined FUN_004ac294(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004ac2d3
    ADD      ESP, 0x4
    JMP      LAB_004ac2b2
LAB_004ac2b2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      