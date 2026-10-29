; Function: FUN_004518d5
; Address:  004518d5
; Signature: undefined FUN_004518d5(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x4
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    CALL     0x0043b0b7
    CALL     0x0043a79d
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0xca], 0x2
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0xca]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0xc9], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x7e], 0x50
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x8], 0x451945
    PUSH     0x10
    CALL     0x0042ad79
    ADD      ESP, 0x4
    CALL     0x004da770
    MOV      EAX, dword ptr [EBP + -0x4]
    XOR      ECX, ECX
    MOV      CL, byte ptr [EAX + 0x129]
    ADD      ECX, 0x20
    MOV      dword ptr [0x00510668], ECX
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      