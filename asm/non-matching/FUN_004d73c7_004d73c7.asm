; Function: FUN_004d73c7
; Address:  004d73c7
; Signature: undefined FUN_004d73c7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf300
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    JMP      LAB_004d73eb
LAB_004d73eb:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      