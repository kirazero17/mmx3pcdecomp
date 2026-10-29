; Function: FUN_004d71ae
; Address:  004d71ae
; Signature: undefined FUN_004d71ae(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x300
    JMP      LAB_004d71cb
LAB_004d71cb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      