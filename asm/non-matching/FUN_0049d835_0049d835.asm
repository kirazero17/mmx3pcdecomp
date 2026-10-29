; Function: FUN_0049d835
; Address:  0049d835
; Signature: undefined FUN_0049d835(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0049d84c
LAB_0049d84c:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      