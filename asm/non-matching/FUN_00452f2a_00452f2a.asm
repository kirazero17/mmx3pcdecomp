; Function: FUN_00452f2a
; Address:  00452f2a
; Signature: undefined FUN_00452f2a(int param_1)

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
    INC      byte ptr [EAX + 0xa]
    JMP      LAB_00452f47
LAB_00452f47:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      