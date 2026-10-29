; Function: FUN_0044db60
; Address:  0044db60
; Signature: undefined FUN_0044db60(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7e], 0x70
    CALL     0x0043a9a6
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44db8c
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      