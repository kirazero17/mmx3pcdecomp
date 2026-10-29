; Function: FUN_00454ac7
; Address:  00454ac7
; Signature: undefined FUN_00454ac7(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    PUSH     0x23
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x7e], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2d], 0x0
    CALL     0x0043a9a6
    CALL     0x0042296f
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      