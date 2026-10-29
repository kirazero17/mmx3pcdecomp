; Function: FUN_004d6c8c
; Address:  004d6c8c
; Signature: undefined FUN_004d6c8c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfc00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x180
    JMP      LAB_004d6ca9
LAB_004d6ca9:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      