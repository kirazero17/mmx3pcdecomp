; Function: FUN_004999bc
; Address:  004999bc
; Signature: undefined FUN_004999bc(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004999d3
LAB_004999d3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      