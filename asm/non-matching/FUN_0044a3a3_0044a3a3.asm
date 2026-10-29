; Function: FUN_0044a3a3
; Address:  0044a3a3
; Signature: undefined FUN_0044a3a3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, 0x594da0
    ADD      EAX, 0x8f800
    PUSH     EAX
    PUSH     0x55
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0044a3da
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      