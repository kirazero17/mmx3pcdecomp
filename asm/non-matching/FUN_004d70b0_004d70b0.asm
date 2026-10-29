; Function: FUN_004d70b0
; Address:  004d70b0
; Signature: undefined FUN_004d70b0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x280
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfd00
    JMP      LAB_004d70cd
LAB_004d70cd:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      