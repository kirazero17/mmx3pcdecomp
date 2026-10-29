; Function: FUN_0042628c
; Address:  0042628c
; Signature: undefined FUN_0042628c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00426016
    ADD      ESP, 0x4
    JMP      LAB_004262a3
LAB_004262a3:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      