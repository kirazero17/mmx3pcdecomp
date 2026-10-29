; Function: FUN_00430318
; Address:  00430318
; Signature: undefined FUN_00430318(void)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    PUSH     EAX
    CALL     0x00430248
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      