; Function: FUN_004c9b83
; Address:  004c9b83
; Signature: undefined FUN_004c9b83(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004c9b95
LAB_004c9b95:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      