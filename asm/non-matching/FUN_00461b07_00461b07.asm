; Function: FUN_00461b07
; Address:  00461b07
; Signature: undefined FUN_00461b07(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x44]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x4], 0x461b3e
    CALL     0x0043ab49
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0046281a
    ADD      ESP, 0x4
    CALL     0x00458e66
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      