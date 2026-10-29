; Function: FUN_0044265b
; Address:  0044265b
; Signature: undefined FUN_0044265b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_00442672
LAB_00442672:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      