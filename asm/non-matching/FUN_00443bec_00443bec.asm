; Function: FUN_00443bec
; Address:  00443bec
; Signature: undefined FUN_00443bec(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x00415150
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xba], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x1]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xbb], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x2]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xbc], AL
    MOV      EAX, dword ptr [EBP + -0x8]
    MOV      AL, byte ptr [EAX + 0x3]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xbd], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xbe], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xca], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xc9], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      dword ptr [EAX + 0xc4], 0x0
    CALL     0x0042ac72
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x4464d2
    PUSH     0x10
    CALL     0x0042ad79
    ADD      ESP, 0x4
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      