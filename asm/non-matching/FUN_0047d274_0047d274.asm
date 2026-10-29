; Function: FUN_0047d274
; Address:  0047d274
; Signature: undefined FUN_0047d274(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0047d28b
LAB_0047d28b:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      