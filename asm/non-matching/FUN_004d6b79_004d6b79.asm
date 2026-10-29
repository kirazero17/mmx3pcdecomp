; Function: FUN_004d6b79
; Address:  004d6b79
; Signature: undefined FUN_004d6b79(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x200
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xff00
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    JMP      LAB_004d6b9d
LAB_004d6b9d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      