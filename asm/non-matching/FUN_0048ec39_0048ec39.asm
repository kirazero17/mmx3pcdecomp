; Function: FUN_0048ec39
; Address:  0048ec39
; Signature: undefined FUN_0048ec39(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048ec78
    ADD      ESP, 0x4
    JMP      LAB_0048ec57
LAB_0048ec57:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      