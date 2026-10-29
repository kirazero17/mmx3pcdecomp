; Function: FUN_004c2f6b
; Address:  004c2f6b
; Signature: undefined FUN_004c2f6b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004c2f84
LAB_004c2f84:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      