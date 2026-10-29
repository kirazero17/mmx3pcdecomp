; Function: FUN_004c42d4
; Address:  004c42d4
; Signature: undefined FUN_004c42d4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004c42f4
LAB_004c42f4:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      