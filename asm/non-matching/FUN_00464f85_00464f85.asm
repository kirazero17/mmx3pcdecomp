; Function: FUN_00464f85
; Address:  00464f85
; Signature: undefined FUN_00464f85(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00464fa9
    PUSH     0x24
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x465067
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      