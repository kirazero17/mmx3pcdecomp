; Function: FUN_004d6f74
; Address:  004d6f74
; Signature: undefined FUN_004d6f74(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xff80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfc00
    JMP      LAB_004d6f91
LAB_004d6f91:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      