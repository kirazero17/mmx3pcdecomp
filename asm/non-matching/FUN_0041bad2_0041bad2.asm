; Function: FUN_0041bad2
; Address:  0041bad2
; Signature: undefined FUN_0041bad2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x1
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0041ba86
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      