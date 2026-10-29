; Function: FUN_004d6d2a
; Address:  004d6d2a
; Signature: undefined FUN_004d6d2a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfe00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x0
    JMP      LAB_004d6d47
LAB_004d6d47:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      