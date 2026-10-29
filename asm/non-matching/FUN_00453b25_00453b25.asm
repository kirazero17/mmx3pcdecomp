; Function: FUN_00453b25
; Address:  00453b25
; Signature: undefined FUN_00453b25(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x2
    PUSH     0xf6
    CALL     0x0042b4a4
    ADD      ESP, 0x8
    CALL     0x0043ab49
    PUSH     0x8
    CALL     0x0042c9d9
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1e], 0xf0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x453b5f
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      