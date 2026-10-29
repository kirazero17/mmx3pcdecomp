; Function: FUN_004d76a6
; Address:  004d76a6
; Signature: undefined FUN_004d76a6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xff00
    JMP      LAB_004d76c3
LAB_004d76c3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      