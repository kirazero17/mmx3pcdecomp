; Function: FUN_00446640
; Address:  00446640
; Signature: undefined FUN_00446640(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x446660
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      