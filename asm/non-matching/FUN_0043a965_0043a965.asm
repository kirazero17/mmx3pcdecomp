; Function: FUN_0043a965
; Address:  0043a965
; Signature: undefined FUN_0043a965(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      EAX, dword ptr [EAX]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x4], 0x43a93e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0xc], 0x43a93e
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0x8], 0x43a955
    CALL     0x0043a93e
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      