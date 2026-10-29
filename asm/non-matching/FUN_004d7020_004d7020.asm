; Function: FUN_004d7020
; Address:  004d7020
; Signature: undefined FUN_004d7020(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xc], 0x680
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      word ptr [EAX + 0xe], 0xf600
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x7
    JMP      LAB_004d7044
LAB_004d7044:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      