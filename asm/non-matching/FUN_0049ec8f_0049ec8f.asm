; Function: FUN_0049ec8f
; Address:  0049ec8f
; Signature: undefined FUN_0049ec8f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0xffff9003
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0049ed13
    ADD      ESP, 0x8
    JMP      LAB_0049ecab
LAB_0049ecab:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      