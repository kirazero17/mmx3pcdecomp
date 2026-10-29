; Function: FUN_0043e08d
; Address:  0043e08d
; Signature: undefined FUN_0043e08d(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429c2c
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042c423
    ADD      ESP, 0x4
    JMP      LAB_0043e0b0
LAB_0043e0b0:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      