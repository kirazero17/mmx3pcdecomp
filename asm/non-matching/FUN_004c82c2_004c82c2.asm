; Function: FUN_004c82c2
; Address:  004c82c2
; Signature: undefined FUN_004c82c2(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15f8]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x10]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x10], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x17]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x17], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x13]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x13], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x1d]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      byte ptr [ECX + 0x1d], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0x6]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0x6], AX
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AX, word ptr [EAX + 0xa]
    MOV      ECX, dword ptr [EBP + 0x8]
    MOV      word ptr [ECX + 0xa], AX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      