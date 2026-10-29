; Function: FUN_004b1464
; Address:  004b1464
; Signature: undefined FUN_004b1464(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x5
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x1], 0x78
    JMP      LAB_004b1489
LAB_004b1489:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      