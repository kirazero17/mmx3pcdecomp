; Function: FUN_004b6661
; Address:  004b6661
; Signature: undefined FUN_004b6661(undefined1 * param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x10], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004b6693
    ADD      ESP, 0x4
    JMP      LAB_004b668e
LAB_004b668e:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      