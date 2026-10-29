; Function: FUN_004c2946
; Address:  004c2946
; Signature: undefined FUN_004c2946(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004c295f
LAB_004c295f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      