; Function: _iswdigit
; Address:  00425cea
; Signature: int _iswdigit(wint_t _C)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425b1b
    ADD      ESP, 0x8
    JMP      LAB_00425d03
LAB_00425d03:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      