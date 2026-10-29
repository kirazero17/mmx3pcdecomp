; Function: FUN_004d7556
; Address:  004d7556
; Signature: undefined FUN_004d7556(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x400
    JMP      LAB_004d7573
LAB_004d7573:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      