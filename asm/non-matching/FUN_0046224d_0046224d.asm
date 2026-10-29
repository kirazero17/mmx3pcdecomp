; Function: FUN_0046224d
; Address:  0046224d
; Signature: undefined FUN_0046224d(int param_1)

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
    CALL     0x0042c8fa
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x46227a
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      