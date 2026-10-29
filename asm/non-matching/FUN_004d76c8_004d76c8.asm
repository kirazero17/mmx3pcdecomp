; Function: FUN_004d76c8
; Address:  004d76c8
; Signature: undefined FUN_004d76c8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    JMP      LAB_004d76e5
LAB_004d76e5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      