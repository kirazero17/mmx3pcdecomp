; Function: FUN_00449be7
; Address:  00449be7
; Signature: undefined FUN_00449be7(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    CALL     0x00449c0b
    PUSH     0x75
    CALL     0x0043abb5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x449cb9
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      