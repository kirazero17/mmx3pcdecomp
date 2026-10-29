; Function: FUN_004d71ec
; Address:  004d71ec
; Signature: undefined FUN_004d71ec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfc80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x280
    JMP      LAB_004d7209
LAB_004d7209:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      