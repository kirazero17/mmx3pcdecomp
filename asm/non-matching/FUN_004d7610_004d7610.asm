; Function: FUN_004d7610
; Address:  004d7610
; Signature: undefined FUN_004d7610(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0xf900
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0x380
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x8
    JMP      LAB_004d7634
LAB_004d7634:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      