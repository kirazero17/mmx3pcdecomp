; Function: FUN_0042d46b
; Address:  0042d46b
; Signature: undefined FUN_0042d46b(int param_1)

    PUSH     EBP
    MOV      EBP, ESP
    SUB      ESP, 0x8
    PUSH     EBX
    PUSH     ESI
    PUSH     EDI
    MOV      EAX, [0x004f15e0]
    MOV      dword ptr [EBP + -0x4], EAX
    MOV      EAX, [0x004f1674]
    MOV      dword ptr [EBP + -0x8], EAX
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      dword ptr [EAX + 0x4], 0x42d4d9
    MOV      EAX, dword ptr [EBP + 0x8]
    MOV      byte ptr [EAX + 0x1a], 0x1
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x152], 0x0
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      AL, byte ptr [EAX + 0x152]
    MOV      ECX, dword ptr [EBP + -0x4]
    MOV      byte ptr [ECX + 0x14c], AL
    MOV      EAX, dword ptr [EBP + -0x4]
    MOV      byte ptr [EAX + 0x14d], 0x10
    PUSH     0x0
    CALL     0x0043b07f
    ADD      ESP, 0x4
    PUSH     0x1
    CALL     0x0043b07f
    ADD      ESP, 0x4
    CALL     0x0043b0b7
    POP      EDI
    POP      ESI
    POP      EBX
    LEAVE    
    RET      