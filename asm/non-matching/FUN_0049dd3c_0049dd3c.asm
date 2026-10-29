; Function: FUN_0049dd3c
; Address:  0049dd3c
; Signature: undefined FUN_0049dd3c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049dd7b
    ADD      ESP, 0x4
    JMP      LAB_0049dd5a
LAB_0049dd5a:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      