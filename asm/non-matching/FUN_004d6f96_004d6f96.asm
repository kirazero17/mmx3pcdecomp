; Function: FUN_004d6f96
; Address:  004d6f96
; Signature: undefined FUN_004d6f96(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x280
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xfd00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    JMP      LAB_004d6fba
LAB_004d6fba:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      