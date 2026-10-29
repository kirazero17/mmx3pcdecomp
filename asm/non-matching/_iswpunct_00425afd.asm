; Function: _iswpunct
; Address:  00425afd
; Signature: int _iswpunct(wint_t _C)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x10
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425b1b
    ADD      ESP, 0x8
    JMP      LAB_00425b16
LAB_00425b16:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      