; Function: FUN_00447e40
; Address:  00447e40
; Signature: undefined FUN_00447e40(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x447e79
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x129], 0x11
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xba], 0x0
    CALL     0x0042a9ba
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      