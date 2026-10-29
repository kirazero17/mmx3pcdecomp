; Function: FUN_0042cce3
; Address:  0042cce3
; Signature: undefined FUN_0042cce3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, 0x594d98
    ADD      EAX, 0x3000
    PUSH     EAX
    PUSH     0x1
    CALL     0x00407ca0
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44f360
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      