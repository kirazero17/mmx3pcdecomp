; Function: FUN_00461c95
; Address:  00461c95
; Signature: undefined FUN_00461c95(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f1630]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x461ccc
    PUSH     0x3e
    CALL     0x0042ad79
    ADD      ESP, 0x4
    CALL     0x0042c8fa
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      