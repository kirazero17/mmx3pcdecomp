; Function: FUN_004d6e96
; Address:  004d6e96
; Signature: undefined FUN_004d6e96(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf480
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfe80
    JMP      LAB_004d6eb3
LAB_004d6eb3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      