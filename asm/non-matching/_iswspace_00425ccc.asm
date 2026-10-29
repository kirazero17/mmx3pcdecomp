; Function: _iswspace
; Address:  00425ccc
; Signature: int _iswspace(wint_t _C)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425b1b
    ADD      ESP, 0x8
    JMP      LAB_00425ce5
LAB_00425ce5:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      