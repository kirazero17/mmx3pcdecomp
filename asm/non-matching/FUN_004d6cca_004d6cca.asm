; Function: FUN_004d6cca
; Address:  004d6cca
; Signature: undefined FUN_004d6cca(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x380
    JMP      LAB_004d6ce7
LAB_004d6ce7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      