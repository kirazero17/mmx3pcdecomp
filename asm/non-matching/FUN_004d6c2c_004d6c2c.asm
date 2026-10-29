; Function: FUN_004d6c2c
; Address:  004d6c2c
; Signature: undefined FUN_004d6c2c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x300
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    JMP      LAB_004d6c49
LAB_004d6c49:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      