; Function: FUN_0047e856
; Address:  0047e856
; Signature: undefined FUN_0047e856(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_0047e86d
LAB_0047e86d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      