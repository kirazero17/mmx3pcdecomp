; Function: FUN_004d6bbe
; Address:  004d6bbe
; Signature: undefined FUN_004d6bbe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfe00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x500
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    JMP      LAB_004d6be2
LAB_004d6be2:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      