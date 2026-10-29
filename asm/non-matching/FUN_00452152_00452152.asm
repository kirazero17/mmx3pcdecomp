; Function: FUN_00452152
; Address:  00452152
; Signature: undefined FUN_00452152(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1610]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x15e], 0x1
    PUSH     0x2
    CALL     0x00467146
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2], 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x45180c
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      