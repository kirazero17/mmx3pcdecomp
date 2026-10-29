; Function: __mkgmtime
; Address:  00425ef8
; Signature: time_t __mkgmtime(tm * _Tm)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00425d26
    ADD      ESP, 0x8
    JMP      LAB_00425f11
LAB_00425f11:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      