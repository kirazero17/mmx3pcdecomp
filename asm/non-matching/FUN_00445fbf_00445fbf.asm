; Function: FUN_00445fbf
; Address:  00445fbf
; Signature: undefined FUN_00445fbf(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    ADD      EAX, 0x50
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      byte ptr [EAX + 0x42], 0x1
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0x129]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x1ee], AX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOVZX    AX, byte ptr [EAX + 0x130]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x1f0], AX
    PUSH     0x2
    CALL     0x0042b489
    ADD      ESP, 0x4
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      word ptr [EAX + 0x46], 0x3c
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      