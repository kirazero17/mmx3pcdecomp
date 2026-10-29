; Function: FUN_0043a6d0
; Address:  0043a6d0
; Signature: undefined FUN_0043a6d0(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x3e], 0x9
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1ba], 0x5000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1bc], 0x5800
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1be], 0x800
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x37], 0x8
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      word ptr [EAX + 0x1c0], 0x1000
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x33], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x33]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      word ptr [ECX + 0x1c2], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      