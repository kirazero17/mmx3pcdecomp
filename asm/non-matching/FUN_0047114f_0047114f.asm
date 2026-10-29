; Function: FUN_0047114f
; Address:  0047114f
; Signature: undefined FUN_0047114f(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x24], 0x4f34e0
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x2d], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x5c], 0x0
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x2]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1c], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x13], 0x2c
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      