; Function: FUN_00454b53
; Address:  00454b53
; Signature: undefined FUN_00454b53(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f1628]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      EAX, dword ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      dword ptr [ECX + 0x4], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x40
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1e], 0xff
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xba], 0xa
    CALL     0x0042a9ba
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0xd2], 0x0
    MOV      EAX, dword ptr [EBP + -0xc]
    MOV      word ptr [EAX + 0xa], 0x480
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1d4], 0x0
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1d6], 0x100
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1d8], 0x70
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x1da], 0x71
    MOV      EAX, dword ptr [EBP + 0x8]
    PUSH     EAX
    CALL     0x004594a3
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x24], 0x100
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      