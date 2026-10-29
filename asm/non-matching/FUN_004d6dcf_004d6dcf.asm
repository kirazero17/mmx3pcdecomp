; Function: FUN_004d6dcf
; Address:  004d6dcf
; Signature: undefined FUN_004d6dcf(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xff80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    JMP      LAB_004d6df3
LAB_004d6df3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      