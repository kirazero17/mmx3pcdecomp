; Function: FUN_004d6eb8
; Address:  004d6eb8
; Signature: undefined FUN_004d6eb8(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004d6e96
    ADD      ESP, 0x4
    JMP      LAB_004d6ecf
LAB_004d6ecf:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      