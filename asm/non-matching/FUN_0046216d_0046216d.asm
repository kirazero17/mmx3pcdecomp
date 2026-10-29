; Function: FUN_0046216d
; Address:  0046216d
; Signature: undefined FUN_0046216d(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00467878
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00468005
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00467c1b
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00467a27
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    PUSH     EAX
    CALL     0x00468078
    ADD      ESP, 0x4
    CALL     0x0042c8fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x4621ce
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      