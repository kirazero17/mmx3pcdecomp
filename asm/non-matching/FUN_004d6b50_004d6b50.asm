; Function: FUN_004d6b50
; Address:  004d6b50
; Signature: undefined FUN_004d6b50(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_004d6b74
LAB_004d6b74:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      