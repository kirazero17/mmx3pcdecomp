; Function: FUN_004d6f5d
; Address:  004d6f5d
; Signature: undefined FUN_004d6f5d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x6
    JMP      LAB_004d6f6f
LAB_004d6f6f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      