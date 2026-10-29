; Function: FUN_0049230c
; Address:  0049230c
; Signature: undefined FUN_0049230c(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15d8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x2], 0xfff0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x6], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x00422790
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      