; Function: FUN_004d7382
; Address:  004d7382
; Signature: undefined FUN_004d7382(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    JMP      LAB_004d73a6
LAB_004d73a6:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      