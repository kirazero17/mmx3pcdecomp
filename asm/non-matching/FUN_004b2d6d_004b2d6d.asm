; Function: FUN_004b2d6d
; Address:  004b2d6d
; Signature: undefined FUN_004b2d6d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      word ptr [EAX + 0x46]
    JMP      LAB_004b2d7f
LAB_004b2d7f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      