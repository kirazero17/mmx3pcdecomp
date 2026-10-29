; Function: FUN_004d6d8a
; Address:  004d6d8a
; Signature: undefined FUN_004d6d8a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfe00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfe00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    JMP      LAB_004d6dae
LAB_004d6dae:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      