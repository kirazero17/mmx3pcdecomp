; Function: FUN_00452f08
; Address:  00452f08
; Signature: undefined FUN_00452f08(int param_1)

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
    INC      byte ptr [EAX + 0x9]
    JMP      LAB_00452f25
LAB_00452f25:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      