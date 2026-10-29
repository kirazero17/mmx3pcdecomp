; Function: FUN_004b59a9
; Address:  004b59a9
; Signature: undefined FUN_004b59a9(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      word ptr [EAX + 0xa]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b59d8
    ADD      ESP, 0x4
    JMP      LAB_004b59d3
LAB_004b59d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      