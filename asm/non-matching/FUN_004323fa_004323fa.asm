; Function: FUN_004323fa
; Address:  004323fa
; Signature: undefined FUN_004323fa(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x3]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xf9]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xef]
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc9], 0x2
    CALL     0x004296e6
    CALL     0x0042e3f5
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042dab5
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x75]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x67]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xcd]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xce]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xcf]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xd0]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xd1]
    MOV      EAX, dword ptr [EBP + -0x4]
    INC      byte ptr [EAX + 0xd2]
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db5e
    ADD      ESP, 0x4
    PUSH     0x7f
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x0042db37
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      