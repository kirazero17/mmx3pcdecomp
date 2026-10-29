; Function: FUN_00454f83
; Address:  00454f83
; Signature: undefined FUN_00454f83(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x10], 0x0
    CALL     0x00428098
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0xc9], 0x2
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      