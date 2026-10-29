; Function: FUN_00447da3
; Address:  00447da3
; Signature: undefined FUN_00447da3(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0042ac72
    CALL     0x00448ee0
    CALL     0x00448e9d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x6], 0x0
    PUSH     0x0
    PUSH     0x10
    CALL     0x0042c490
    ADD      ESP, 0x8
    PUSH     0x9
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0x20
    PUSH     0x30
    CALL     0x0042c490
    ADD      ESP, 0x8
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x447e05
    PUSH     0x10
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      