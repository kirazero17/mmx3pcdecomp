; Function: FUN_004c1af5
; Address:  004c1af5
; Signature: undefined FUN_004c1af5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_004c1b0e
LAB_004c1b0e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      