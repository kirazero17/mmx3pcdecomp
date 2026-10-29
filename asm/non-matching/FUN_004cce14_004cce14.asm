; Function: FUN_004cce14
; Address:  004cce14
; Signature: undefined FUN_004cce14(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0x12], 0x0
    JMP      LAB_004cce28
LAB_004cce28:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      