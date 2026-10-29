; Function: FUN_00452f4c
; Address:  00452f4c
; Signature: undefined FUN_00452f4c(int param_1)

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
    INC      byte ptr [EAX + 0xb]
    JMP      LAB_00452f69
LAB_00452f69:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      