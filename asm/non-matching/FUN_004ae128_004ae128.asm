; Function: FUN_004ae128
; Address:  004ae128
; Signature: undefined FUN_004ae128(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    ADD      EAX, 0x40
    MOV      dword ptr [EBP + -0x4], EAX
    PUSH     0x31
    CALL     0x0042b55c
    ADD      ESP, 0x4
    PUSH     0x2
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0x1]
    JMP      LAB_004ae15d
LAB_004ae15d:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      