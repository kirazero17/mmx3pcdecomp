; Function: FUN_004d7684
; Address:  004d7684
; Signature: undefined FUN_004d7684(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xff80
    JMP      LAB_004d76a1
LAB_004d76a1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      