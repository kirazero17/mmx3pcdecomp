; Function: FUN_0042cd0d
; Address:  0042cd0d
; Signature: undefined FUN_0042cd0d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0xd
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4517d0
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      