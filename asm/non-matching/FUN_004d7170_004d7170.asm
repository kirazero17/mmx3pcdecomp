; Function: FUN_004d7170
; Address:  004d7170
; Signature: undefined FUN_004d7170(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x100
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x100
    JMP      LAB_004d718d
LAB_004d718d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      