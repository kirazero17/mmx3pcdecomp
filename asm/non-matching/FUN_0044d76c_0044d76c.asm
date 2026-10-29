; Function: FUN_0044d76c
; Address:  0044d76c
; Signature: undefined FUN_0044d76c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x1ce
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0044cd4d
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x15e], 0x1
    PUSH     0x7f
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x3c
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44d7b9
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      