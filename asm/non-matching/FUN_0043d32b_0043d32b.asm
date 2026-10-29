; Function: FUN_0043d32b
; Address:  0043d32b
; Signature: undefined FUN_0043d32b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00429bdf
    ADD      ESP, 0x4
    JMP      LAB_0043d349
LAB_0043d349:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      