; Function: FUN_0043adaa
; Address:  0043adaa
; Signature: undefined FUN_0043adaa(byte param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    XOR      EAX, EAX
    MOV      AL, byte ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0043abb5
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      