; Function: FUN_00445106
; Address:  00445106
; Signature: undefined FUN_00445106(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00443d23
    CALL     0x00458e66
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x131], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x42], 0x1
    PUSH     0x2
    CALL     0x0042b489
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x46], 0x3c
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      