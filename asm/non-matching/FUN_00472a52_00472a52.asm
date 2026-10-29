; Function: FUN_00472a52
; Address:  00472a52
; Signature: undefined FUN_00472a52(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2], 0x2
    JMP      LAB_00472a6f
LAB_00472a6f:
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      