; Function: FUN_004a01fc
; Address:  004a01fc
; Signature: undefined FUN_004a01fc(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_004a0213
LAB_004a0213:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      