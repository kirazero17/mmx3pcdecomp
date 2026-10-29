; Function: FUN_004b2610
; Address:  004b2610
; Signature: undefined FUN_004b2610(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004b2622
LAB_004b2622:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      