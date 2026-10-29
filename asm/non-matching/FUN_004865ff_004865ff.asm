; Function: FUN_004865ff
; Address:  004865ff
; Signature: undefined FUN_004865ff(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0048661b
    ADD      ESP, 0x4
    JMP      LAB_00486616
LAB_00486616:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      