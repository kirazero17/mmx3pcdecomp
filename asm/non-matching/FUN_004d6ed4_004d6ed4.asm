; Function: FUN_004d6ed4
; Address:  004d6ed4
; Signature: undefined FUN_004d6ed4(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf200
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfda0
    JMP      LAB_004d6ef1
LAB_004d6ef1:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      