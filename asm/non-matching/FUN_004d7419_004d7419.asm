; Function: FUN_004d7419
; Address:  004d7419
; Signature: undefined FUN_004d7419(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x100
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x8
    JMP      LAB_004d743d
LAB_004d743d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      