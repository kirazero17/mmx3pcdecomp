; Function: FUN_004d75b6
; Address:  004d75b6
; Signature: undefined FUN_004d75b6(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x180
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x380
    JMP      LAB_004d75d3
LAB_004d75d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      