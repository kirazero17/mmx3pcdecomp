; Function: FUN_0045f65b
; Address:  0045f65b
; Signature: undefined FUN_0045f65b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0045f6bd
    ADD      ESP, 0x4
    JMP      LAB_0045f679
LAB_0045f679:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      