; Function: FUN_004bd815
; Address:  004bd815
; Signature: undefined FUN_004bd815(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004bd82c
LAB_004bd82c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      