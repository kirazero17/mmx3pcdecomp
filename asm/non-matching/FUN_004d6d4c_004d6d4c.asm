; Function: FUN_004d6d4c
; Address:  004d6d4c
; Signature: undefined FUN_004d6d4c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xff00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfd00
    JMP      LAB_004d6d69
LAB_004d6d69:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      