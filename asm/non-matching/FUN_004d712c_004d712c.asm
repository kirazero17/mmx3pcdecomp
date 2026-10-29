; Function: FUN_004d712c
; Address:  004d712c
; Signature: undefined FUN_004d712c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf600
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x200
    JMP      LAB_004d7149
LAB_004d7149:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      