; Function: FUN_0041fb54
; Address:  0041fb54
; Signature: undefined FUN_0041fb54(int param_1, char param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x8
    MOV      EAX, [0x004f1608]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0xc]
    PUSH     EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041fa9e
    ADD      ESP, 0x10
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      