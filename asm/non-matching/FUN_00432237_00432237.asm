; Function: FUN_00432237
; Address:  00432237
; Signature: undefined FUN_00432237(void)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, [0x004f16a4]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x34], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x31], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x32], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x35], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x4]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x36], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x5]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x38], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3a], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOVZX    AX, byte ptr [EAX + 0x7]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      word ptr [ECX + 0x3c], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0xb]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2d], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x9]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x2e], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x124], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x8]
    MOV      ECX, dword ptr [EBP + -0x8]
    MOV      byte ptr [ECX + 0x127], AL
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      