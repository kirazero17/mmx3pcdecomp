; Function: FUN_004d708e
; Address:  004d708e
; Signature: undefined FUN_004d708e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    JMP      LAB_004d70ab
LAB_004d70ab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      