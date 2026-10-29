; Function: FUN_004c431e
; Address:  004c431e
; Signature: undefined FUN_004c431e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004c4330
LAB_004c4330:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      