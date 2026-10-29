; Function: FUN_00454764
; Address:  00454764
; Signature: undefined FUN_00454764(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    PUSH     0xba
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    PUSH     0x8e
    CALL     0x0042c5ca
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x30
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1d4], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1d6], 0x100
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1d8], 0x40
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1da], 0x9f
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7e], 0x70
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x2d], 0x0
    CALL     0x0043a9a6
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      