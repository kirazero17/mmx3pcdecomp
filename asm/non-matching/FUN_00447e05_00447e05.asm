; Function: FUN_00447e05
; Address:  00447e05
; Signature: undefined FUN_00447e05(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1664]
    MOV      dword ptr [EBP + -0x8], EAX
    PUSH     0x20
    PUSH     0xe0
    MOV      EAX, dword ptr [EBP + -0x8]
    PUSH     EAX
    CALL     0x004d8aa0
    ADD      ESP, 0xc
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x447e40
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      