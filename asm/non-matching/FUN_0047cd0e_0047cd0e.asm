; Function: FUN_0047cd0e
; Address:  0047cd0e
; Signature: undefined FUN_0047cd0e(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x14], 0x3
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1], 0x1
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x16]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x13]
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x3], 0x0
    PUSH     0x7
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004239b4
    ADD      ESP, 0x8
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      