; Function: FUN_004d6e14
; Address:  004d6e14
; Signature: undefined FUN_004d6e14(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x180
    JMP      LAB_004d6e31
LAB_004d6e31:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      