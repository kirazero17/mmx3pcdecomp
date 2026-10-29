; Function: FUN_00454faf
; Address:  00454faf
; Signature: undefined FUN_00454faf(undefined4 param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x7e], 0x17
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2e], 0x17
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x31], 0x33
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x34], 0x33
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x32], 0x2
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x3e]
    AND      CL, 0xf7
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x3e], CL
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x35], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x38], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3a], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3c], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x36], 0x1
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x28], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x2a], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1d4], 0x0
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1d6], 0x100
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1d8], 0x10
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x1da], 0xa1
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      