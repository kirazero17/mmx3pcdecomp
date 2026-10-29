; Function: FUN_004c0bf4
; Address:  004c0bf4
; Signature: undefined FUN_004c0bf4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x0
    JMP      LAB_004c0c0d
LAB_004c0c0d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      