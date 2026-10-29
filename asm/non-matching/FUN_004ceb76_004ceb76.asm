; Function: FUN_004ceb76
; Address:  004ceb76
; Signature: undefined FUN_004ceb76(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004ceb88
LAB_004ceb88:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      