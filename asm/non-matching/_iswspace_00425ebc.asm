; Function: _iswspace
; Address:  00425ebc
; Signature: int _iswspace(wint_t _C)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425d26
    ADD      ESP, 0x8
    JMP      LAB_00425ed5
LAB_00425ed5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      