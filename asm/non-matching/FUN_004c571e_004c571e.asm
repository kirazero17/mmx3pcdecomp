; Function: FUN_004c571e
; Address:  004c571e
; Signature: undefined FUN_004c571e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004c5730
LAB_004c5730:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      