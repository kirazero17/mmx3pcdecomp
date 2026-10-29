; Function: FUN_004d6c4e
; Address:  004d6c4e
; Signature: undefined FUN_004d6c4e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x80
    JMP      LAB_004d6c6b
LAB_004d6c6b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      