; Function: FUN_004d733d
; Address:  004d733d
; Signature: undefined FUN_004d733d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfa00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xff80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x8
    JMP      LAB_004d7361
LAB_004d7361:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      