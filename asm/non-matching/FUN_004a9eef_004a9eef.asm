; Function: FUN_004a9eef
; Address:  004a9eef
; Signature: undefined FUN_004a9eef(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c35e
    ADD      ESP, 0x4
    JMP      LAB_004a9f06
LAB_004a9f06:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      