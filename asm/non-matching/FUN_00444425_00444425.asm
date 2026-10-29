; Function: FUN_00444425
; Address:  00444425
; Signature: undefined FUN_00444425(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1660]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x3e], 0x9
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3c], 0x1
    PUSH     0x0
    CALL     0x0043b07f
    ADD      ESP, 0x4
    PUSH     0x1
    CALL     0x0043b07f
    ADD      ESP, 0x4
    CALL     0x0043a79d
    CALL     0x0043b0b7
    PUSH     0x9
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x44448d
    PUSH     0x10
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      