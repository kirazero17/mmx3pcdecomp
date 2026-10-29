; Function: FUN_004c03e0
; Address:  004c03e0
; Signature: undefined FUN_004c03e0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004c0403
    ADD      ESP, 0x4
    JMP      LAB_004c03fe
LAB_004c03fe:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      