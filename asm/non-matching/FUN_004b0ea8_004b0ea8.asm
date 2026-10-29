; Function: FUN_004b0ea8
; Address:  004b0ea8
; Signature: undefined FUN_004b0ea8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b0eff
    ADD      ESP, 0x4
    JMP      LAB_004b0ec6
LAB_004b0ec6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      