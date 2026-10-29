; Function: FUN_004bf3b1
; Address:  004bf3b1
; Signature: undefined FUN_004bf3b1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004bf3c3
LAB_004bf3c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      