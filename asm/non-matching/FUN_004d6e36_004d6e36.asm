; Function: FUN_004d6e36
; Address:  004d6e36
; Signature: undefined FUN_004d6e36(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfd80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    JMP      LAB_004d6e53
LAB_004d6e53:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      