; Function: FUN_004d714e
; Address:  004d714e
; Signature: undefined FUN_004d714e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x180
    JMP      LAB_004d716b
LAB_004d716b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      