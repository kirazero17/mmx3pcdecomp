; Function: FUN_00445efe
; Address:  00445efe
; Signature: undefined FUN_00445efe(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7e], 0x13
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x445f2a
    CALL     0x0043a9a6
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      