; Function: FUN_004c000e
; Address:  004c000e
; Signature: undefined FUN_004c000e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004c0027
LAB_004c0027:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      