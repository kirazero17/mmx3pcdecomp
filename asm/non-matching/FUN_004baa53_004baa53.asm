; Function: FUN_004baa53
; Address:  004baa53
; Signature: undefined FUN_004baa53(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c3cf
    ADD      ESP, 0x4
    JMP      LAB_004baa6a
LAB_004baa6a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      