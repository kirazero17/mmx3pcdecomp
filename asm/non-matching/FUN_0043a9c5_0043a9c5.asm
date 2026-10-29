; Function: FUN_0043a9c5
; Address:  0043a9c5
; Signature: undefined FUN_0043a9c5(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x18
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x14], EAX
    MOV      EAX, [0x004f15e4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f16b8]
    MOV      dword ptr [EBP + -0x10], EAX
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x2c], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x7], 0x0
    MOV      EAX, dword ptr [EBP + -0x14]
    MOV      byte ptr [EAX + 0x4], 0x1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      