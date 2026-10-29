; Function: FUN_00460029
; Address:  00460029
; Signature: undefined FUN_00460029(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00460068
    ADD      ESP, 0x4
    JMP      LAB_00460047
LAB_00460047:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      