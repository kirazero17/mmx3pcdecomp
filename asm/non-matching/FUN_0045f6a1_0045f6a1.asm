; Function: FUN_0045f6a1
; Address:  0045f6a1
; Signature: undefined FUN_0045f6a1(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422180
    ADD      ESP, 0x4
    JMP      LAB_0045f6b8
LAB_0045f6b8:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      