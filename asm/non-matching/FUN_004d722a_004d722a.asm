; Function: FUN_004d722a
; Address:  004d722a
; Signature: undefined FUN_004d722a(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xfd80
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfc00
    JMP      LAB_004d7247
LAB_004d7247:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      