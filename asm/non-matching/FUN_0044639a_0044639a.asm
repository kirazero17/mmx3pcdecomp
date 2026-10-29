; Function: FUN_0044639a
; Address:  0044639a
; Signature: undefined FUN_0044639a(undefined4 param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0x594da0
    ADD      EAX, 0x92800
    PUSH     EAX
    PUSH     0x3c
    CALL     0x00407cb0
    ADD      ESP, 0x8
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0x17
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00462d30
    ADD      ESP, 0x4
    MOV      dword ptr [0x00510668], 0x42
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      