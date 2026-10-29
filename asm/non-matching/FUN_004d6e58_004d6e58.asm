; Function: FUN_004d6e58
; Address:  004d6e58
; Signature: undefined FUN_004d6e58(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfe00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xffe0
    JMP      LAB_004d6e75
LAB_004d6e75:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      