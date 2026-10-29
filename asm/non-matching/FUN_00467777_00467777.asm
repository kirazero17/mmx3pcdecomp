; Function: FUN_00467777
; Address:  00467777
; Signature: undefined FUN_00467777(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0xc
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0xc], EAX
    MOV      EAX, [0x004f15fc]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x19]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x7e], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2e], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1d]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x31], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1e]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x32], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x1f]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x34], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x33]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x128], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x20]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x35], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x21]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x36], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x22]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x3e], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x23]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x24]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOVZX    AX, byte ptr [EAX + 0x25]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x2a]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0xb3], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x26]
    MOV      ECX, dword ptr [EBP + -0xc]
    MOV      byte ptr [ECX + 0x10], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x27]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x10], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x28]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x40], AL
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      AL, byte ptr [EAX + 0x29]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x70], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      