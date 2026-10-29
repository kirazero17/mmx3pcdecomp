; Function: FUN_004621ce
; Address:  004621ce
; Signature: undefined FUN_004621ce(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x3000
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x0046828c
    ADD      ESP, 0x8
    CALL     0x0042c8fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x462204
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      