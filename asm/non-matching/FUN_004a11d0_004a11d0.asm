; Function: FUN_004a11d0
; Address:  004a11d0
; Signature: undefined FUN_004a11d0(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042bcc7
    ADD      ESP, 0x4
    JMP      LAB_004a11e7
LAB_004a11e7:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      