; Function: FUN_004d6d08
; Address:  004d6d08
; Signature: undefined FUN_004d6d08(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf580
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x580
    JMP      LAB_004d6d25
LAB_004d6d25:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      