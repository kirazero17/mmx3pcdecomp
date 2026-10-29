; Function: FUN_004b7b4d
; Address:  004b7b4d
; Signature: undefined FUN_004b7b4d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004b7b5f
LAB_004b7b5f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      