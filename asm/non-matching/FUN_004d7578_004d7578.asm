; Function: FUN_004d7578
; Address:  004d7578
; Signature: undefined FUN_004d7578(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x300
    JMP      LAB_004d7595
LAB_004d7595:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      