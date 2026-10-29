; Function: FUN_00454172
; Address:  00454172
; Signature: undefined FUN_00454172(int param_1, int param_2)

    PUSH     EBP
    MOV      EBP, ESP
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1d], 0x30
    MOV      EAX, dword ptr [EBP + 0x8]
    INC      byte ptr [EAX + 0x1b]
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x36], 0x92
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x38], 0x1f
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3a], 0x1f
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      word ptr [EAX + 0x3c], 0x1f
    MOV      EAX, dword ptr [EBP + 0xc]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x7e]
    AND      CL, 0xfd
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x7e], CL
    MOV      EAX, dword ptr [EBP + 0xc]
    MOV      byte ptr [EAX + 0x2d], 0x0
    CALL     0x0043a9a6
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      