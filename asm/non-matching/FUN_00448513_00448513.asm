; Function: FUN_00448513
; Address:  00448513
; Signature: undefined FUN_00448513(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x44854c
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